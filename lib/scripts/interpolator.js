inlets = 3;
outlets = 2;

var A = [0, 0, 0];
var B = [1, 1, 1];
var currentMode = "linear";

function list() {
    if (inlet === 1) A = arrayfromargs(arguments);
    else if (inlet === 2) B = arrayfromargs(arguments);
}

function msg_float(v) {
    if (inlet !== 0) return;
    var t = Math.max(0, Math.min(1, parseFloat(v)));
    var xyz = interpolateXYZ(A, B, t, currentMode);
    outlet(0, xyz);
}

function setMode(m) {
    currentMode = m.toLowerCase();
    outlet(1, "mode changed to " + currentMode);
    post("interpolator: mode set to " + currentMode + "\n");
}

function interpolate(a, b, t, m) {
    switch (m) {
        // --- Linear & basic ---
        case "linear":
            return a + (b - a) * t;

        case "cosine": {
            var f = 0.5 - 0.5 * Math.cos(Math.PI * t);
            return a + (b - a) * f;
        }

        // --- Quadratic, cubic, quartic, quintic ---
        case "easein":
        case "easein_quad":
            return a + (b - a) * (t * t);
        case "easeout":
        case "easeout_quad":
            return a + (b - a) * (1 - Math.pow(1 - t, 2));
        case "easeinout":
        case "easeinout_quad":
            return a + (b - a) * (t < 0.5 ? 2 * t * t : 1 - Math.pow(-2 * t + 2, 2) / 2);

        case "easein_cubic":
            return a + (b - a) * (t * t * t);
        case "easeout_cubic":
            return a + (b - a) * (1 - Math.pow(1 - t, 3));
        case "easeinout_cubic":
            return a + (b - a) * (t < 0.5 ? 4 * t * t * t : 1 - Math.pow(-2 * t + 2, 3) / 2);

        case "easein_quart":
            return a + (b - a) * Math.pow(t, 4);
        case "easeout_quart":
            return a + (b - a) * (1 - Math.pow(1 - t, 4));
        case "easeinout_quart":
            return a + (b - a) * (t < 0.5 ? 8 * Math.pow(t, 4) : 1 - Math.pow(-2 * t + 2, 4) / 2);

        case "easein_quint":
            return a + (b - a) * Math.pow(t, 5);
        case "easeout_quint":
            return a + (b - a) * (1 - Math.pow(1 - t, 5));
        case "easeinout_quint":
            return a + (b - a) * (t < 0.5 ? 16 * Math.pow(t, 5) : 1 - Math.pow(-2 * t + 2, 5) / 2);

        // --- Exponential ---
        case "easein_expo":
            return a + (b - a) * (t === 0 ? 0 : Math.pow(2, 10 * (t - 1)));
        case "easeout_expo":
            return a + (b - a) * (t === 1 ? 1 : 1 - Math.pow(2, -10 * t));
        case "easeinout_expo":
            return a + (b - a) * (
                t === 0 ? 0 :
                t === 1 ? 1 :
                t < 0.5 ? Math.pow(2, 20 * t - 10) / 2 :
                (2 - Math.pow(2, -20 * t + 10)) / 2
            );

        // --- Circular ---
        case "easein_circ":
            return a + (b - a) * (1 - Math.sqrt(1 - t * t));
        case "easeout_circ":
            return a + (b - a) * Math.sqrt(1 - Math.pow(t - 1, 2));
        case "easeinout_circ":
            return a + (b - a) * (t < 0.5
                ? (1 - Math.sqrt(1 - Math.pow(2 * t, 2))) / 2
                : (Math.sqrt(1 - Math.pow(-2 * t + 2, 2)) + 1) / 2);

        // --- Back ---
        case "easein_back": {
            var c1 = 1.70158;
            var c3 = c1 + 1;
            return a + (b - a) * (c3 * t * t * t - c1 * t * t);
        }
        case "easeout_back": {
            var c1 = 1.70158;
            var c3 = c1 + 1;
            return a + (b - a) * (1 + c3 * Math.pow(t - 1, 3) + c1 * Math.pow(t - 1, 2));
        }
        case "easeinout_back": {
            var c1 = 1.70158;
            var c2 = c1 * 1.525;
            return a + (b - a) * (t < 0.5
                ? (Math.pow(2 * t, 2) * ((c2 + 1) * 2 * t - c2)) / 2
                : (Math.pow(2 * t - 2, 2) * ((c2 + 1) * (t * 2 - 2) + c2) + 2) / 2);
        }

        // --- Elastic ---
        case "easein_elastic": {
            var c4 = (2 * Math.PI) / 3;
            return a + (b - a) * (t === 0 ? 0 : t === 1 ? 1 :
                -Math.pow(2, 10 * t - 10) * Math.sin((t * 10 - 10.75) * c4));
        }
        case "easeout_elastic": {
            var c4 = (2 * Math.PI) / 3;
            return a + (b - a) * (t === 0 ? 0 : t === 1 ? 1 :
                Math.pow(2, -10 * t) * Math.sin((t * 10 - 0.75) * c4) + 1);
        }
        case "easeinout_elastic": {
            var c5 = (2 * Math.PI) / 4.5;
            return a + (b - a) * (t === 0 ? 0 : t === 1 ? 1 :
                t < 0.5
                    ? -(Math.pow(2, 20 * t - 10) * Math.sin((20 * t - 11.125) * c5)) / 2
                    : (Math.pow(2, -20 * t + 10) * Math.sin((20 * t - 11.125) * c5)) / 2 + 1);
        }

        // --- Spring ---
        case "spring": {
            var damping = 0.5;  // friction-like
            var stiffness = 10; // oscillation speed
            var value = 1 - Math.exp(-stiffness * t) * Math.cos(10 * t);
            return a + (b - a) * value;
        }

        // --- Bounce ---
        case "bounce": {
            var p = 2.75, l;
            if (t < 1 / p) l = 7.5625 * t * t;
            else if (t < 2 / p) { t -= 1.5 / p; l = 7.5625 * t * t + 0.75; }
            else if (t < 2.5 / p) { t -= 2.25 / p; l = 7.5625 * t * t + 0.9375; }
            else { t -= 2.625 / p; l = 7.5625 * t * t + 0.984375; }
            return a + (b - a) * l;
        }

        default:
            return a + (b - a) * t;
    }
}

function interpolateXYZ(a, b, t, m) {
    return [
        interpolate(a[0], b[0], t, m),
        interpolate(a[1], b[1], t, m),
        interpolate(a[2], b[2], t, m)
    ];
}
