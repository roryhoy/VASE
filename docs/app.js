import {
    FaceLandmarker,
    FilesetResolver
} from "https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@latest/+esm";

const statusEl = document.getElementById("status");
const connectBtn = document.getElementById("connectBtn");
const headTrackingToggle = document.getElementById("headTrackingToggle");
const cameraVideo = document.getElementById("cameraVideo");
const cameraStatus = document.getElementById("cameraStatus");
const cameraSelect = document.getElementById("cameraSelect");

const nameInput = document.getElementById("name");
const playerNumberInput = document.getElementById("playerNumber");
const hostInput = document.getElementById("host");

const xyCanvas = document.getElementById("xy");
const xzCanvas = document.getElementById("xz");

const trackAzimuthToggle = document.getElementById("trackAzimuthToggle");
const trackElevationToggle = document.getElementById("trackElevationToggle");
const trackRollToggle = document.getElementById("trackRollToggle");
const showCameraPreviewToggle = document.getElementById("showCameraPreviewToggle");

if (!xyCanvas || !xzCanvas) {
    throw new Error("Controller elements not found.");
}

const xyCtx = xyCanvas.getContext("2d");
const xzCtx = xzCanvas.getContext("2d");

const SELF_NODE_RADIUS = 10;
const OTHER_NODE_RADIUS = 8;
const KNOB_SWEEP_DEG = 270;
const KNOB_START_DEG = -135;

const AXIS_CONFIG = {
    azimuth: { min: -180, max: 180, offsetMin: -180, offsetMax: 180 },
    elevation: { min: -90, max: 90, offsetMin: -90, offsetMax: 90 },
    roll: { min: -180, max: 180, offsetMin: -180, offsetMax: 180 }
};

let socket = null;
let playerName = "";
let playerNumber = null;

let mediapipeEnabled = false;
let faceLandmarker = null;
let cameraStream = null;
let trackingAnimationId = null;
let lastVideoTime = -1;
let selectedCameraDeviceId = null;
let availableCameras = [];
let cameraPermissionPrimed = false;

let dragPointerId = null;
let dragMode = null;

const localState = {
    name: "",
    playerNumber: null,
    x: 0.5,
    y: 0.5,
    z: 0.5,

    playerR: 1,
    playerG: 0.4,
    playerB: 0.2,

    baseAzimuth: 0,
    baseElevation: 0,
    baseRoll: 0,

    trackedAzimuth: 0,
    trackedElevation: 0,
    trackedRoll: 0,

    azimuthOffset: 0,
    elevationOffset: 0,
    rollOffset: 0,

    azimuth: 0,
    elevation: 0,
    roll: 0,

    trackAzimuth: true,
    trackElevation: true,
    trackRoll: true
};

let players = {};
let spaces = {};
let world = {
    width: 1,
    height: 1,
    depth: 1
};

function wrapAngle(value, min, max) {
    const range = max - min;
    let wrapped = ((value - min) % range + range) % range + min;

    // prefer min over max representation to avoid equivalent-angle flips
    if (wrapped >= max) {
        wrapped = min;
    }

    return wrapped;
}

function circularDiffDeg(a, b) {
    let diff = a - b;
    while (diff > 180) diff -= 360;
    while (diff < -180) diff += 360;
    return diff;
}

function clamp(value, min, max) {
    return Math.max(min, Math.min(max, value));
}

function round3(value) {
    return Math.round(value * 1000) / 1000;
}

function getLocalPlayerKey() {
    if (playerNumber !== null && playerNumber > 0) return String(playerNumber);
    if (playerName) return playerName;
    return "__local__";
}

function normalizeCanvasPoint(canvas, event, radius = SELF_NODE_RADIUS) {
    const rect = canvas.getBoundingClientRect();

    const normalizedX = (event.clientX - rect.left) / rect.width;
    const normalizedY = 1 - ((event.clientY - rect.top) / rect.height);

    const minX = radius / canvas.width;
    const maxX = 1 - radius / canvas.width;
    const minY = radius / canvas.height;
    const maxY = 1 - radius / canvas.height;

    return {
        x: clamp(normalizedX, minX, maxX),
        y: clamp(normalizedY, minY, maxY)
    };
}

function getCanvasPosition(canvas, xNorm, yNorm) {
    return {
        x: xNorm * canvas.width,
        y: (1 - yNorm) * canvas.height
    };
}

function distance(aX, aY, bX, bY) {
    const dx = aX - bX;
    const dy = aY - bY;
    return Math.sqrt(dx * dx + dy * dy);
}

function pointHitsSelfNode(mode, event) {
    const canvas = mode === "xy" ? xyCanvas : xzCanvas;
    const pos = normalizeCanvasPoint(canvas, event, 0);

    const selfX = localState.x;
    const selfY = mode === "xy" ? localState.y : localState.z;

    const pointPx = getCanvasPosition(canvas, pos.x, pos.y);
    const nodePx = getCanvasPosition(canvas, selfX, selfY);

    return distance(pointPx.x, pointPx.y, nodePx.x, nodePx.y) <= SELF_NODE_RADIUS + 8;
}

function recomputeFinalOrientation() {
    if (mediapipeEnabled) {
        localState.azimuth = wrapAngle(
            (localState.trackAzimuth ? localState.trackedAzimuth : localState.baseAzimuth) +
            localState.azimuthOffset,
            AXIS_CONFIG.azimuth.min,
            AXIS_CONFIG.azimuth.max
        );

        localState.elevation = clamp(
            (localState.trackElevation ? localState.trackedElevation : localState.baseElevation) +
            localState.elevationOffset,
            AXIS_CONFIG.elevation.min,
            AXIS_CONFIG.elevation.max
        );

        localState.roll = wrapAngle(
            (localState.trackRoll ? localState.trackedRoll : localState.baseRoll) +
            localState.rollOffset,
            AXIS_CONFIG.roll.min,
            AXIS_CONFIG.roll.max
        );
    } else {
        localState.azimuth = wrapAngle(
            localState.baseAzimuth,
            AXIS_CONFIG.azimuth.min,
            AXIS_CONFIG.azimuth.max
        );

        localState.elevation = clamp(
            localState.baseElevation,
            AXIS_CONFIG.elevation.min,
            AXIS_CONFIG.elevation.max
        );

        localState.roll = wrapAngle(
            localState.baseRoll,
            AXIS_CONFIG.roll.min,
            AXIS_CONFIG.roll.max
        );
    }
}

function makeLocalPayload() {
    return {
        name: localState.name || playerName || "",
        playerNumber: localState.playerNumber ?? playerNumber,
        x: round3(localState.x),
        y: round3(localState.y),
        z: round3(localState.z),
        azimuth: round3(localState.azimuth),
        elevation: round3(localState.elevation),
        roll: round3(localState.roll),
        r: Number(localState.playerR ?? 1),
        g: Number(localState.playerG ?? 0.4),
        b: Number(localState.playerB ?? 0.2)
    };
}

function getDisplayState() {
    const merged = { ...players };
    const localKey = getLocalPlayerKey();

    merged[localKey] = {
        ...(merged[localKey] || {}),
        ...makeLocalPayload()
    };

    return merged;
}

function emitLocalState() {
    recomputeFinalOrientation();

    const localKey = getLocalPlayerKey();
    players[localKey] = {
        ...(players[localKey] || {}),
        ...makeLocalPayload()
    };

    redrawAll();

    if (!socket || !socket.connected || !playerName || !(playerNumber > 0)) return;
    socket.emit("playerData", makeLocalPayload());
}

function drawGrid(ctx, canvas, labelX, labelY) {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    ctx.fillStyle = "#151515";
    ctx.fillRect(0, 0, canvas.width, canvas.height);

    ctx.strokeStyle = "#242424";
    ctx.lineWidth = 1;

    for (let i = 1; i < 6; i++) {
        const x = (canvas.width / 6) * i;
        const y = (canvas.height / 6) * i;

        ctx.beginPath();
        ctx.moveTo(x, 0);
        ctx.lineTo(x, canvas.height);
        ctx.stroke();

        ctx.beginPath();
        ctx.moveTo(0, y);
        ctx.lineTo(canvas.width, y);
        ctx.stroke();
    }

    ctx.strokeStyle = "#5a5a5a";
    ctx.lineWidth = 1.25;

    ctx.beginPath();
    ctx.moveTo(canvas.width / 2, 0);
    ctx.lineTo(canvas.width / 2, canvas.height);
    ctx.stroke();

    ctx.beginPath();
    ctx.moveTo(0, canvas.height / 2);
    ctx.lineTo(canvas.width, canvas.height / 2);
    ctx.stroke();

    ctx.fillStyle = "#d0d0d0";
    ctx.font = "12px Arial";

    ctx.textBaseline = "middle";
    ctx.textAlign = "left";
    ctx.fillText(`${labelX}: 0`, 8, canvas.height / 2);

    ctx.textAlign = "right";
    ctx.fillText(`${labelX}: 1`, canvas.width - 8, canvas.height / 2);

    ctx.textAlign = "center";
    ctx.textBaseline = "top";
    ctx.fillText(`${labelY}: 1`, canvas.width / 2, 6);

    ctx.textBaseline = "bottom";
    ctx.fillText(`${labelY}: 0`, canvas.width / 2, canvas.height - 6);

    ctx.textAlign = "start";
    ctx.textBaseline = "alphabetic";
}

function degToRad(deg) {
    return (deg * Math.PI) / 180;
}

function drawVectorArrow(ctx, px, py, vx, vy, length = 28, color = "#ffd166") {
    const mag = Math.sqrt(vx * vx + vy * vy);
    if (mag < 0.0001) return;

    const nx = vx / mag;
    const ny = vy / mag;

    const tipX = px + nx * length;
    const tipY = py + ny * length;

    const headLength = 9;
    const angle = Math.atan2(ny, nx);
    const headAngle = degToRad(28);

    const leftX = tipX - Math.cos(angle - headAngle) * headLength;
    const leftY = tipY - Math.sin(angle - headAngle) * headLength;

    const rightX = tipX - Math.cos(angle + headAngle) * headLength;
    const rightY = tipY - Math.sin(angle + headAngle) * headLength;

    ctx.strokeStyle = color;
    ctx.fillStyle = color;
    ctx.lineWidth = 2;

    ctx.beginPath();
    ctx.moveTo(px, py);
    ctx.lineTo(tipX, tipY);
    ctx.stroke();

    ctx.beginPath();
    ctx.moveTo(tipX, tipY);
    ctx.lineTo(leftX, leftY);
    ctx.lineTo(rightX, rightY);
    ctx.closePath();
    ctx.fill();
}

function drawDirectionArrow(ctx, px, py, angleDeg, length = 28, color = "#ffd166") {
    const angle = degToRad(angleDeg - 90);
    const tipX = px + Math.cos(angle) * length;
    const tipY = py + Math.sin(angle) * length;

    const headLength = 9;
    const headAngle = degToRad(28);

    const leftX = tipX - Math.cos(angle - headAngle) * headLength;
    const leftY = tipY - Math.sin(angle - headAngle) * headLength;

    const rightX = tipX - Math.cos(angle + headAngle) * headLength;
    const rightY = tipY - Math.sin(angle + headAngle) * headLength;

    ctx.strokeStyle = color;
    ctx.fillStyle = color;
    ctx.lineWidth = 2;

    // shaft
    ctx.beginPath();
    ctx.moveTo(px, py);
    ctx.lineTo(tipX, tipY);
    ctx.stroke();

    // head
    ctx.beginPath();
    ctx.moveTo(tipX, tipY);
    ctx.lineTo(leftX, leftY);
    ctx.lineTo(rightX, rightY);
    ctx.closePath();
    ctx.fill();
}

function drawPlayerNode(ctx, px, py, label, isSelf, directionDeg = null, directionVector = null, playerColor = null) {
    const radius = isSelf ? SELF_NODE_RADIUS : OTHER_NODE_RADIUS;

    if (isSelf) {
        if (directionVector) {
            drawVectorArrow(ctx, px, py, directionVector.x, directionVector.y, 28, playerColor?.stroke || "#ffd166");
        } else if (directionDeg !== null) {
            drawDirectionArrow(ctx, px, py, directionDeg, 28, playerColor?.stroke || "#ffd166");
        }
    }

    ctx.beginPath();
    ctx.arc(px, py, radius, 0, Math.PI * 2);
    ctx.fillStyle = playerColor?.fill || (isSelf ? "#ff6a57" : "#7ec8ff");
    ctx.fill();
    ctx.lineWidth = 2;
    ctx.strokeStyle = "#111";
    ctx.stroke();

    ctx.fillStyle = "#e8e8e8";
    ctx.font = "12px Arial";
    ctx.fillText(label, px + radius + 4, py - radius);
}

function playerLabel(player) {
    if (player.playerNumber !== null && player.playerNumber !== undefined && player.playerNumber !== "") {
        return `${player.playerNumber}${player.name ? `: ${player.name}` : ""}`;
    }
    return player.name || "Player";
}

function drawRotatedRect(ctx, cx, cy, w, h, angleDeg, strokeStyle = "#5fcf80", fillStyle = "rgba(95, 207, 128, 0.12)") {
    const angle = degToRad(angleDeg);

    ctx.save();
    ctx.translate(cx, cy);
    ctx.rotate(angle);

    ctx.fillStyle = fillStyle;
    ctx.strokeStyle = strokeStyle;
    ctx.lineWidth = 1.5;

    ctx.beginPath();
    ctx.rect(-w / 2, -h / 2, w, h);
    ctx.fill();
    ctx.stroke();

    ctx.restore();
}

function worldToCanvasTopDown(space, canvas) {
    const cx = worldUnitToCanvasX(space.x, canvas);
    const cy = worldUnitToCanvasY(space.y, canvas);

    // use world width as horizontal scale reference
    const r = (space.radius / world.width) * canvas.width;

    return { cx, cy, r };
}

function worldToCanvasFront(space, canvas) {
    const cx = worldUnitToCanvasX(space.x, canvas);
    const cy = worldUnitToCanvasZ(space.z, canvas);

    // use world width as horizontal scale reference for consistency
    const r = (space.radius / world.width) * canvas.width;

    return { cx, cy, r };
}

function worldUnitToCanvasX(x, canvas) {
    return (x / world.width) * canvas.width;
}

function worldUnitToCanvasY(y, canvas) {
    return (1 - (y / world.height)) * canvas.height;
}

function worldUnitToCanvasZ(z, canvas) {
    return (1 - (z / world.depth)) * canvas.height;
}

function worldSizeToCanvasWidth(w, canvas) {
    return (w / world.width) * canvas.width;
}

function worldSizeToCanvasHeight(h, canvas) {
    return (h / world.height) * canvas.height;
}

function worldSizeToCanvasDepth(d, canvas) {
    return (d / world.depth) * canvas.height;
}

// Because the canvas Y axis is inverted for display,
// negate world rotation angles so visual rotation matches world-space
function worldRotationToCanvasRotation(angleDeg) {
    return -angleDeg;
}

function drawSpaces(ctx, canvas, mode) {
    for (const space of Object.values(spaces)) {
        const projected = mode === "xy"
            ? worldToCanvasTopDown(space, canvas)
            : worldToCanvasFront(space, canvas);

        const label = space.name || space.id;

        const r = Number(space.r);
        const g = Number(space.g);
        const b = Number(space.b);

        const stroke = normalizedRgbToCss(
            Number.isFinite(r) ? r : 0,
            Number.isFinite(g) ? g : 1,
            Number.isFinite(b) ? b : 1,
            1
        );

        const fill = normalizedRgbToCss(
            Number.isFinite(r) ? r : 0,
            Number.isFinite(g) ? g : 1,
            Number.isFinite(b) ? b : 1,
            0.35
        );

        console.log("space draw", {
            id: space.id,
            name: space.name,
            r: space.r,
            g: space.g,
            b: space.b,
            stroke,
            fill
        });

        drawSpaceCircle(ctx, projected.cx, projected.cy, projected.r, stroke, fill);

        ctx.fillStyle = stroke;
        ctx.font = "12px Arial";
        ctx.fillText(label, projected.cx + projected.r + 6, projected.cy - 6);
    }
}

function drawSpaceCircle(ctx, cx, cy, r, stroke, fill) {
    ctx.save();

    ctx.globalAlpha = 1;
    ctx.fillStyle = fill;
    ctx.strokeStyle = stroke;
    ctx.lineWidth = 3;

    ctx.beginPath();
    ctx.arc(cx, cy, r, 0, Math.PI * 2);
    ctx.fill();
    ctx.stroke();

    ctx.restore();
}


function clamp01(value) {
    const n = Number(value);
    return Math.max(0, Math.min(1, Number.isFinite(n) ? n : 0));
}

function normalizedRgbToCss(r, g, b, alpha = 1) {
    const rr = Math.round(clamp01(r) * 255);
    const gg = Math.round(clamp01(g) * 255);
    const bb = Math.round(clamp01(b) * 255);

    return `rgba(${rr}, ${gg}, ${bb}, ${alpha})`;
}

function drawCanvas(ctx, canvas, mode) {
    drawGrid(ctx, canvas, "X", mode === "xy" ? "Y" : "Z");

    drawSpaces(ctx, canvas, mode);

    const currentPlayers = getDisplayState();
    const localKey = getLocalPlayerKey();

    for (const [key, player] of Object.entries(currentPlayers)) {
        const x = typeof player.x === "number" ? player.x : 0.5;
        const axisY = mode === "xy"
            ? (typeof player.y === "number" ? player.y : 0.5)
            : (typeof player.z === "number" ? player.z : 0.5);

        const pos = getCanvasPosition(canvas, clamp(x, 0, 1), clamp(axisY, 0, 1));
        const px = pos.x;
        const py = pos.y;

        let directionDeg = null;
        let directionVector = null;

        if (key === localKey) {
            if (mode === "xy") {
                directionDeg = localState.azimuth;
            } else if (mode === "xz") {
                const azRad = degToRad(localState.azimuth);
                const elRad = degToRad(localState.elevation);

                const vx = Math.sin(azRad);
                const vy = -Math.sin(elRad);

                directionVector = { x: vx, y: vy };
            }
        }

        const stroke = normalizedRgbToCss(
            player.r ?? (key === localKey ? 1 : 0.494),
            player.g ?? (key === localKey ? 0.416 : 0.784),
            player.b ?? (key === localKey ? 0.341 : 1),
            1
        );

        const fill = normalizedRgbToCss(
            player.r ?? (key === localKey ? 1 : 0.494),
            player.g ?? (key === localKey ? 0.416 : 0.784),
            player.b ?? (key === localKey ? 0.341 : 1),
            1
        );

        drawPlayerNode(
            ctx,
            px,
            py,
            playerLabel(player),
            key === localKey,
            directionDeg,
            directionVector,
            { stroke, fill }
        );
    }
}

function redrawAll() {
    drawCanvas(xyCtx, xyCanvas, "xy");
    drawCanvas(xzCtx, xzCanvas, "xz");
}

function updateLocalFromCanvas(mode, event) {
    const canvas = mode === "xy" ? xyCanvas : xzCanvas;
    const point = normalizeCanvasPoint(canvas, event, SELF_NODE_RADIUS);

    localState.x = point.x;
    if (mode === "xy") localState.y = point.y;
    if (mode === "xz") localState.z = point.y;

    emitLocalState();
}

function setupCanvasInteractions() {
    function onPointerDown(mode, event) {
        if (!pointHitsSelfNode(mode, event)) return;
        dragMode = mode;
        dragPointerId = event.pointerId;
        event.target.setPointerCapture(event.pointerId);
        event.preventDefault();
    }

    function onPointerMove(mode, event) {
        if (dragMode !== mode) return;
        if (dragPointerId !== event.pointerId) return;
        updateLocalFromCanvas(mode, event);
        event.preventDefault();
    }

    function onPointerUp(event) {
        if (dragPointerId !== event.pointerId) return;
        if (event.target.hasPointerCapture?.(event.pointerId)) {
            event.target.releasePointerCapture(event.pointerId);
        }
        dragMode = null;
        dragPointerId = null;
    }

    xyCanvas.addEventListener("pointerdown", (event) => onPointerDown("xy", event));
    xyCanvas.addEventListener("pointermove", (event) => onPointerMove("xy", event));
    xyCanvas.addEventListener("pointerup", onPointerUp);
    xyCanvas.addEventListener("pointercancel", onPointerUp);

    xzCanvas.addEventListener("pointerdown", (event) => onPointerDown("xz", event));
    xzCanvas.addEventListener("pointermove", (event) => onPointerMove("xz", event));
    xzCanvas.addEventListener("pointerup", onPointerUp);
    xzCanvas.addEventListener("pointercancel", onPointerUp);
}

function createKnob({ elementId, valueId, min, max, stateKey, emitOnChange = true }) {
    const knob = document.getElementById(elementId);
    const valueEl = document.getElementById(valueId);
    const indicator = knob.querySelector(".knob-indicator");
    let knobPointerId = null;

    const isSmall = knob.classList.contains("knob-small");
    const sweepOrigin = isSmall ? 22 : 50;

    function valueToRotation(value) {
        const isCircular = min === -180 && max === 180;

        if (isCircular) {
            return value;
        }

        const normalized = (value - min) / (max - min);
        return KNOB_START_DEG + normalized * KNOB_SWEEP_DEG;
    }

    function setVisual(value) {
        indicator.style.transform = `rotate(${valueToRotation(value)}deg)`;
        indicator.style.transformOrigin = `50% ${sweepOrigin}px`;
        valueEl.textContent = `${Math.round(value)}°`;
    }

    function setValue(value, shouldEmit = emitOnChange) {
        let nextValue;
        const isCircular = min === -180 && max === 180;

        if (isCircular) {
            nextValue = wrapAngle(value, min, max);
        } else {
            nextValue = clamp(value, min, max);
        }

        localState[stateKey] = Math.round(nextValue);
        setVisual(localState[stateKey]);

        if (shouldEmit) {
            refreshMainKnobVisuals();
            emitLocalState();
        }
    }

    function angleToValue(clientX, clientY) {
        const rect = knob.getBoundingClientRect();
        const cx = rect.left + rect.width / 2;
        const cy = rect.top + rect.height / 2;
        const dx = clientX - cx;
        const dy = clientY - cy;

        let deg = Math.atan2(dy, dx) * (180 / Math.PI) + 90;

        while (deg < -180) deg += 360;
        while (deg > 180) deg -= 360;

        const isCircular = min === -180 && max === 180;

        if (isCircular) {
            return deg;
        }

        deg = clamp(deg, KNOB_START_DEG, KNOB_START_DEG + KNOB_SWEEP_DEG);
        const normalized = (deg - KNOB_START_DEG) / KNOB_SWEEP_DEG;
        return min + normalized * (max - min);
    }

    knob.addEventListener("pointerdown", (event) => {
        knobPointerId = event.pointerId;
        event.preventDefault();
        knob.setPointerCapture(event.pointerId);
        setValue(angleToValue(event.clientX, event.clientY));
    });

    knob.addEventListener("pointermove", (event) => {
        if (knobPointerId !== event.pointerId) return;
        event.preventDefault();
        setValue(angleToValue(event.clientX, event.clientY));
    });

    knob.addEventListener("pointerup", (event) => {
        if (knobPointerId === event.pointerId) {
            if (knob.hasPointerCapture?.(event.pointerId)) {
                knob.releasePointerCapture(event.pointerId);
            }
            knobPointerId = null;
        }
    });

    knob.addEventListener("pointercancel", (event) => {
        if (knobPointerId === event.pointerId) {
            if (knob.hasPointerCapture?.(event.pointerId)) {
                knob.releasePointerCapture(event.pointerId);
            }
            knobPointerId = null;
        }
    });

    knob.addEventListener("dblclick", (event) => {
        event.preventDefault();
        setValue(0);
    });

    knob.addEventListener("keydown", (event) => {
        let delta = 0;
        if (event.key === "ArrowLeft" || event.key === "ArrowDown") delta = -1;
        if (event.key === "ArrowRight" || event.key === "ArrowUp") delta = 1;
        if (!delta) return;
        event.preventDefault();
        setValue(localState[stateKey] + delta);
    });

    setVisual(localState[stateKey]);
    return { setValue, setVisual };
}

const azimuthKnobControl = createKnob({
    elementId: "azimuthKnob",
    valueId: "azimuthValue",
    min: AXIS_CONFIG.azimuth.min,
    max: AXIS_CONFIG.azimuth.max,
    stateKey: "baseAzimuth",
    emitOnChange: true
});

const elevationKnobControl = createKnob({
    elementId: "elevationKnob",
    valueId: "elevationValue",
    min: AXIS_CONFIG.elevation.min,
    max: AXIS_CONFIG.elevation.max,
    stateKey: "baseElevation",
    emitOnChange: true
});

const rollKnobControl = createKnob({
    elementId: "rollKnob",
    valueId: "rollValue",
    min: AXIS_CONFIG.roll.min,
    max: AXIS_CONFIG.roll.max,
    stateKey: "baseRoll",
    emitOnChange: true
});

const azimuthOffsetKnobControl = createKnob({
    elementId: "azimuthOffsetKnob",
    valueId: "azimuthOffsetValue",
    min: AXIS_CONFIG.azimuth.offsetMin,
    max: AXIS_CONFIG.azimuth.offsetMax,
    stateKey: "azimuthOffset",
    emitOnChange: true
});

const elevationOffsetKnobControl = createKnob({
    elementId: "elevationOffsetKnob",
    valueId: "elevationOffsetValue",
    min: AXIS_CONFIG.elevation.offsetMin,
    max: AXIS_CONFIG.elevation.offsetMax,
    stateKey: "elevationOffset",
    emitOnChange: true
});

const rollOffsetKnobControl = createKnob({
    elementId: "rollOffsetKnob",
    valueId: "rollOffsetValue",
    min: AXIS_CONFIG.roll.offsetMin,
    max: AXIS_CONFIG.roll.offsetMax,
    stateKey: "rollOffset",
    emitOnChange: true
});

function refreshMainKnobVisuals() {
    recomputeFinalOrientation();
    azimuthKnobControl.setVisual(localState.azimuth);
    elevationKnobControl.setVisual(localState.elevation);
    rollKnobControl.setVisual(localState.roll);
}

function findPlayerByNumber(playersObject, number) {
    const targetNumber = Number(number);

    if (!Number.isFinite(targetNumber)) return null;

    return Object.values(playersObject || {}).find((player) => {
        return Number(player?.playerNumber) === targetNumber;
    }) || null;
}

function applyIncomingOrientationToLocal(player) {
    if (!player) return;

    const incomingAzimuth = Number(player.azimuth);
    const incomingElevation = Number(player.elevation);
    const incomingRoll = Number(player.roll);

    if (Number.isFinite(incomingAzimuth)) {
        if (mediapipeEnabled) {
            const sourceAzimuth = localState.trackAzimuth
                ? localState.trackedAzimuth
                : localState.baseAzimuth;

            localState.azimuthOffset = wrapAngle(
                circularDiffDeg(incomingAzimuth, sourceAzimuth),
                AXIS_CONFIG.azimuth.offsetMin,
                AXIS_CONFIG.azimuth.offsetMax
            );

            azimuthOffsetKnobControl.setVisual(localState.azimuthOffset);
        } else {
            localState.baseAzimuth = wrapAngle(
                incomingAzimuth,
                AXIS_CONFIG.azimuth.min,
                AXIS_CONFIG.azimuth.max
            );
        }
    }

    if (Number.isFinite(incomingElevation)) {
        if (mediapipeEnabled) {
            const sourceElevation = localState.trackElevation
                ? localState.trackedElevation
                : localState.baseElevation;

            localState.elevationOffset = clamp(
                incomingElevation - sourceElevation,
                AXIS_CONFIG.elevation.offsetMin,
                AXIS_CONFIG.elevation.offsetMax
            );

            elevationOffsetKnobControl.setVisual(localState.elevationOffset);
        } else {
            localState.baseElevation = clamp(
                incomingElevation,
                AXIS_CONFIG.elevation.min,
                AXIS_CONFIG.elevation.max
            );
        }
    }

    if (Number.isFinite(incomingRoll)) {
        if (mediapipeEnabled) {
            const sourceRoll = localState.trackRoll
                ? localState.trackedRoll
                : localState.baseRoll;

            localState.rollOffset = wrapAngle(
                circularDiffDeg(incomingRoll, sourceRoll),
                AXIS_CONFIG.roll.offsetMin,
                AXIS_CONFIG.roll.offsetMax
            );

            rollOffsetKnobControl.setVisual(localState.rollOffset);
        } else {
            localState.baseRoll = wrapAngle(
                incomingRoll,
                AXIS_CONFIG.roll.min,
                AXIS_CONFIG.roll.max
            );
        }
    }

    refreshMainKnobVisuals();
}

function applyIncomingPlayerToLocal(player) {
    if (!player) return;

    const incomingPlayerNumber = Number(player.playerNumber);

    if (incomingPlayerNumber !== Number(playerNumber)) {
        return;
    }

    if (Number.isFinite(Number(player.x))) {
        localState.x = clamp(Number(player.x), 0, 1);
    }

    if (Number.isFinite(Number(player.y))) {
        localState.y = clamp(Number(player.y), 0, 1);
    }

    if (Number.isFinite(Number(player.z))) {
        localState.z = clamp(Number(player.z), 0, 1);
    }

    applyIncomingOrientationToLocal(player);

    if (player.r !== undefined) localState.playerR = Number(player.r);
    if (player.g !== undefined) localState.playerG = Number(player.g);
    if (player.b !== undefined) localState.playerB = Number(player.b);
}

function validatePlayerNumber(rawValue) {
    const parsed = Number(rawValue);
    return Number.isInteger(parsed) && parsed > 0 ? parsed : null;
}

function normalizeHostInput(rawHost) {
    const value = rawHost.trim();

    if (!value) return "";

    if (/^https?:\/\//i.test(value) || /^wss?:\/\//i.test(value)) {
        return value;
    }

    if (
        value.startsWith("localhost") ||
        value.startsWith("127.0.0.1") ||
        /^192\.168\./.test(value) ||
        /^10\./.test(value) ||
        /^172\.(1[6-9]|2\d|3[0-1])\./.test(value)
    ) {
        return `http://${value}`;
    }

    return `https://${value}`;
}

function sanitizePlayerName(name) {
    return String(name || "")
        .trim()
        .replace(/\s+/g, "_");
}

function connect() {
    const enteredName = sanitizePlayerName(nameInput.value);
    nameInput.value = enteredName;
    const enteredPlayerNumber = validatePlayerNumber(playerNumberInput.value);
    const hostUrl = normalizeHostInput(hostInput.value);

    if (!enteredPlayerNumber) {
        window.alert("Choose a player number greater than 0 before connecting.");
        playerNumberInput.focus();
        statusEl.textContent = "Player number required.";
        return;
    }

    if (!enteredName || !hostUrl) {
        statusEl.textContent = "Enter name, player number, and host URL.";
        return;
    }

    playerName = enteredName;
    playerNumber = enteredPlayerNumber;

    localState.name = playerName;
    localState.playerNumber = playerNumber;
    emitLocalState();

    if (socket) {
        socket.disconnect();
        socket = null;
    }

    socket = io(hostUrl, {
        transports: ["websocket"]
    });

    socket.on("connect", () => {
        statusEl.textContent = `Connected to ${hostUrl} as player ${playerNumber}`;
        socket.emit("join", { name: playerName, playerNumber });
        emitLocalState();
    });

    socket.on("disconnect", () => {
        statusEl.textContent = "Disconnected";
    });

    socket.on("connect_error", (err) => {
        statusEl.textContent = `Connection error: ${err.message}`;
    });

    socket.on("state", (payload) => {
        players = payload?.players || {};
        spaces = payload?.spaces || {};
        world = payload?.world || { width: 1, height: 1, depth: 1 };

        const localPlayerFromState = findPlayerByNumber(players, playerNumber);

        applyIncomingPlayerToLocal(localPlayerFromState);

        redrawAll();
    });

    socket.on("playerUpdate", (player) => {
        if (!player) return;

        const incomingPlayerNumber = Number(player.playerNumber);
        const key = Number.isFinite(incomingPlayerNumber)
            ? String(incomingPlayerNumber)
            : (player.name || "");

        if (!key) return;

        players[key] = player;

        applyIncomingPlayerToLocal(player);

        redrawAll();
    });

    socket.on("worldState", (nextWorld) => {
        world = nextWorld || { width: 1, height: 1, depth: 1 };
        redrawAll();
    });

    socket.on("spaceUpdate", (space) => {
        if (!space?.id) return;
        spaces[space.id] = space;
        redrawAll();
    });

    socket.on("spaceRemove", (spaceId) => {
        delete spaces[spaceId];
        redrawAll();
    });

    socket.on("spacesClear", () => {
        spaces = {};
        redrawAll();
    });
}

function normalizeAngleDeg(angle) {
    let a = angle;
    while (a > 180) a -= 360;
    while (a < -180) a += 360;
    return a;
}

function matrixToEulerDegrees(matrixData) {
    if (!matrixData || matrixData.length < 16) {
        return { yaw: 0, pitch: 0, roll: 0 };
    }

    const r00 = matrixData[0];
    const r01 = matrixData[1];
    const r10 = matrixData[4];
    const r11 = matrixData[5];
    const r20 = matrixData[8];
    const r21 = matrixData[9];
    const r22 = matrixData[10];

    let yaw;
    let pitch;
    let roll;

    if (Math.abs(r20) < 0.9999) {
        pitch = Math.asin(-r20);
        yaw = Math.atan2(r10, r00);
        roll = Math.atan2(r21, r22);
    } else {
        pitch = Math.asin(-r20);
        yaw = Math.atan2(-r01, r11);
        roll = 0;
    }

    return {
        yaw: normalizeAngleDeg((yaw * 180) / Math.PI),
        pitch: clamp((pitch * 180) / Math.PI, -90, 90),
        roll: normalizeAngleDeg((roll * 180) / Math.PI)
    };
}

function applyTrackedPose({ yaw, pitch, roll }) {
    // needs remapping from mediapipe to real world axes for some reason...
    localState.trackedAzimuth = pitch;
    localState.trackedElevation = roll;
    localState.trackedRoll = yaw;

    refreshMainKnobVisuals();
    emitLocalState();
}

function updateHeadTrackingUi() {
    document.querySelectorAll(".tracking-offset").forEach((el) => {
        el.classList.toggle("enabled", mediapipeEnabled);
    });

    trackAzimuthToggle.disabled = !mediapipeEnabled;
    trackElevationToggle.disabled = !mediapipeEnabled;
    trackRollToggle.disabled = !mediapipeEnabled;

    updateCameraPreviewUi();
}

function updateCameraPreviewUi() {
    const showPreview = showCameraPreviewToggle.checked;
    cameraVideo.classList.toggle("camera-hidden", !showPreview);
}

async function ensureFaceLandmarker() {
    if (faceLandmarker) return faceLandmarker;

    const vision = await FilesetResolver.forVisionTasks(
        "https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@latest/wasm"
    );

    faceLandmarker = await FaceLandmarker.createFromOptions(vision, {
        baseOptions: {
            modelAssetPath:
                "https://storage.googleapis.com/mediapipe-models/face_landmarker/face_landmarker/float16/latest/face_landmarker.task"
        },
        runningMode: "VIDEO",
        numFaces: 1,
        outputFaceBlendshapes: false,
        outputFacialTransformationMatrixes: true
    });

    return faceLandmarker;
}

async function primeCameraPermissions() {
    if (cameraPermissionPrimed) return;

    const warmupStream = await navigator.mediaDevices.getUserMedia({
        video: true,
        audio: false
    });
    warmupStream.getTracks().forEach((track) => track.stop());
    cameraPermissionPrimed = true;
}

async function refreshCameraList() {
    await primeCameraPermissions();

    const devices = await navigator.mediaDevices.enumerateDevices();
    availableCameras = devices.filter((device) => device.kind === "videoinput");

    const previous = selectedCameraDeviceId || cameraSelect.value || "";
    cameraSelect.innerHTML = "";

    if (!availableCameras.length) {
        const option = document.createElement("option");
        option.value = "";
        option.textContent = "No cameras found";
        cameraSelect.appendChild(option);
        return;
    }

    availableCameras.forEach((device, index) => {
        const option = document.createElement("option");
        option.value = device.deviceId;
        option.textContent = device.label || `Camera ${index + 1}`;
        cameraSelect.appendChild(option);
    });

    const stillExists = availableCameras.some((cam) => cam.deviceId === previous);
    if (stillExists) {
        selectedCameraDeviceId = previous;
    } else if (!selectedCameraDeviceId) {
        selectedCameraDeviceId = availableCameras[0].deviceId;
    } else {
        const selectedStillExists = availableCameras.some((cam) => cam.deviceId === selectedCameraDeviceId);
        if (!selectedStillExists) {
            selectedCameraDeviceId = availableCameras[0].deviceId;
        }
    }

    cameraSelect.value = selectedCameraDeviceId || "";
}

async function startCamera(deviceId) {
    if (!deviceId) {
        throw new Error("No camera selected");
    }

    await stopCamera(false);

    cameraStream = await navigator.mediaDevices.getUserMedia({
        video: {
            deviceId: { exact: deviceId },
            width: { ideal: 640 },
            height: { ideal: 480 }
        },
        audio: false
    });

    cameraVideo.srcObject = cameraStream;

    await new Promise((resolve, reject) => {
        cameraVideo.onloadedmetadata = async () => {
            try {
                await cameraVideo.play();
                resolve();
            } catch (error) {
                reject(error);
            }
        };
    });

    const activeTrack = cameraStream.getVideoTracks()[0];
    const settings = activeTrack?.getSettings?.();
    console.log("Started camera device:", {
        requestedDeviceId: deviceId,
        actualDeviceId: settings?.deviceId,
        label: activeTrack?.label
    });

    return cameraStream;
}

async function stopCamera(resetUi = true) {
    if (trackingAnimationId) {
        cancelAnimationFrame(trackingAnimationId);
        trackingAnimationId = null;
    }

    if (cameraStream) {
        cameraStream.getTracks().forEach((track) => track.stop());
        cameraStream = null;
    }

    cameraVideo.pause();
    cameraVideo.srcObject = null;
    lastVideoTime = -1;

    if (resetUi) {
        cameraStatus.textContent = "Camera inactive";
    }

    await new Promise((resolve) => setTimeout(resolve, 80));
}

function trackingLoop() {
    if (!mediapipeEnabled || !faceLandmarker) return;

    if (cameraVideo.readyState >= 2 && cameraVideo.currentTime !== lastVideoTime) {
        lastVideoTime = cameraVideo.currentTime;
        const result = faceLandmarker.detectForVideo(cameraVideo, performance.now());
        const matrix = result?.facialTransformationMatrixes?.[0]?.data;

        if (matrix) {
            const pose = matrixToEulerDegrees(matrix);
            applyTrackedPose({
                yaw: pose.yaw,
                pitch: pose.pitch,
                roll: pose.roll
            });

            cameraStatus.textContent =
                `Tracking: az ${Math.round(localState.trackedAzimuth)}°, el ${Math.round(localState.trackedElevation)}°, roll ${Math.round(localState.trackedRoll)}°`;
        } else {
            cameraStatus.textContent = "Face not detected";
        }
    }

    trackingAnimationId = requestAnimationFrame(trackingLoop);
}

async function enableHeadTracking() {
    try {
        cameraStatus.textContent = "Loading MediaPipe...";
        await ensureFaceLandmarker();
        await refreshCameraList();

        if (!selectedCameraDeviceId) {
            throw new Error("No camera selected");
        }

        cameraSelect.value = selectedCameraDeviceId;
        cameraStatus.textContent = "Starting selected camera...";
        await startCamera(selectedCameraDeviceId);

        mediapipeEnabled = true;
        headTrackingToggle.checked = true;
        updateHeadTrackingUi();
        cameraStatus.textContent = "Camera active";
        trackingLoop();
    } catch (error) {
        mediapipeEnabled = false;
        headTrackingToggle.checked = false;
        updateHeadTrackingUi();
        await stopCamera();
        cameraStatus.textContent = `Head tracking error: ${error.message}`;
    }
}

async function disableHeadTracking() {
    if (localState.trackAzimuth) {
        localState.baseAzimuth = wrapAngle(
            localState.trackedAzimuth + localState.azimuthOffset,
            AXIS_CONFIG.azimuth.min,
            AXIS_CONFIG.azimuth.max
        );
    }

    if (localState.trackElevation) {
        localState.baseElevation = clamp(
            localState.trackedElevation + localState.elevationOffset,
            AXIS_CONFIG.elevation.min,
            AXIS_CONFIG.elevation.max
        );
    }

    if (localState.trackRoll) {
        localState.baseRoll = wrapAngle(
            localState.trackedRoll + localState.rollOffset,
            AXIS_CONFIG.roll.min,
            AXIS_CONFIG.roll.max
        );
    }

    mediapipeEnabled = false;
    headTrackingToggle.checked = false;
    updateHeadTrackingUi();

    localState.trackedAzimuth = 0;
    localState.trackedElevation = 0;
    localState.trackedRoll = 0;

    await stopCamera();
    refreshMainKnobVisuals();
    emitLocalState();
}

async function restartHeadTrackingWithSelectedCamera() {
    if (!mediapipeEnabled) return;
    if (!selectedCameraDeviceId) return;

    try {
        cameraStatus.textContent = "Switching camera...";
        await startCamera(selectedCameraDeviceId);
        cameraStatus.textContent = "Camera switched";
        trackingLoop();
    } catch (error) {
        mediapipeEnabled = false;
        headTrackingToggle.checked = false;
        await stopCamera();
        cameraStatus.textContent = `Camera switch error: ${error.message}`;
    }
}

cameraSelect.addEventListener("change", async (event) => {
    const newDeviceId = event.target.value || null;
    if (!newDeviceId) return;
    selectedCameraDeviceId = newDeviceId;
    await restartHeadTrackingWithSelectedCamera();
});

headTrackingToggle.addEventListener("change", async (event) => {
    if (event.target.checked) {
        await enableHeadTracking();
    } else {
        await disableHeadTracking();
    }
});

trackAzimuthToggle.addEventListener("change", () => {
    localState.trackAzimuth = trackAzimuthToggle.checked;
    refreshMainKnobVisuals();
    emitLocalState();
});

trackElevationToggle.addEventListener("change", () => {
    localState.trackElevation = trackElevationToggle.checked;
    refreshMainKnobVisuals();
    emitLocalState();
});

trackRollToggle.addEventListener("change", () => {
    localState.trackRoll = trackRollToggle.checked;
    refreshMainKnobVisuals();
    emitLocalState();
});

showCameraPreviewToggle.addEventListener("change", () => {
    updateCameraPreviewUi();
});

connectBtn.addEventListener("click", connect);

localState.trackAzimuth = trackAzimuthToggle.checked;
localState.trackElevation = trackElevationToggle.checked;
localState.trackRoll = trackRollToggle.checked;

setupCanvasInteractions();
refreshMainKnobVisuals();
emitLocalState();
updateCameraPreviewUi();
updateHeadTrackingUi();
redrawAll();