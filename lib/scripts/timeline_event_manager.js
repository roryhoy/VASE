autowatch = 1;
inlets = 1;
outlets = 2;

// VASE timeline event manager
// Transport-time model with scrubbing support
// Subevent kinds:
// automation = scrubbable state
// message = arbitrary raw Max message, trigger-only

var VASE_FORMAT = "VASE_TIMELINE";
var VASE_VERSION = 3;
var DEFAULT_EXTENSION = ".vase";

var SUPPORTED_AUTOMATION_MODES = {
    "set": true,
    "interpolate": true,
    "trigger": true,
    "enable": true,
    "disable": true
};

var SUPPORTED_CURVES = {
    "linear": true,
    "easein": true,
    "easeout": true,
    "easeinout": true,
    "exp": true
};

var model = makeEmptyModel();

// MAX ENTRY

function loadbang() {
    emit_status("timeline_event_manager ready");
}

function anything() {
    var args = arrayfromargs(messagename, arguments);
    dispatch(args);
}

function list() {
    var args = arrayfromargs(arguments);
    dispatch(args);
}

// DISPATCH

function dispatch(args) {
    if (!args || !args.length) {
        errorOut("no command received");
        return;
    }

    var cmd = String(args[0]);

    try {
        switch (cmd) {
            case "clear":
                clear();
                break;

            case "example":
                build_example();
                break;

            case "create_event":
                create_event(args[1], args[2]);
                break;

            case "delete_event":
                delete_event(args[1]);
                break;

            case "duplicate_event":
                duplicate_event(args[1], args[2]);
                break;

            case "rename_event":
                rename_event(args[1], args[2]);
                break;

            case "set_event_time":
                set_event_time(args[1], args[2]);
                break;

            case "set_label":
                set_label(args[1], joinFrom(args, 2));
                break;

            case "set_enabled":
                set_enabled(args[1], args[2]);
                break;

            case "set_notes":
                set_notes(args[1], joinFrom(args, 2));
                break;

            case "set_meta":
                set_meta(args[1], args[2], joinFrom(args, 3));
                break;

            case "add_automation":
                add_automation(args);
                break;

            case "add_xyz_automation":
                add_vector3_automation(args, ["x", "y", "z"]);
                break;

            case "add_aer_automation":
                add_vector3_automation(args, ["azimuth", "elevation", "roll"]);
                break;

            case "set_subevent_vector_value":
                set_subevent_vector_value(args);
                break;


            case "add_placeholder_automation":
                add_placeholder_automation(args[1]);
                break;

            case "set_subevent_value_type":
                set_subevent_value_type(args[1], args[2], args[3]);
                break;

            case "add_message":
                add_message(args);
                break;

            case "set_message_payload":
                set_message_payload(args);
                break;

            case "add_loop":
                add_loop(args);
                break;

            case "remove_subevent":
                remove_subevent(args[1], args[2]);
                break;

            case "clear_subevents":
                clear_subevents(args[1]);
                break;

            case "set_subevent_field":
                set_subevent_field(args[1], args[2], args[3], joinFrom(args, 4));
                break;

            case "move_subevent":
                move_subevent(args[1], args[2], args[3]);
                break;

            case "list_events":
                list_events();
                break;

            case "list_subevents":
                list_subevents(args[1]);
                break;

            case "dump_subevent":
                dump_subevent(args[1], args[2]);
                break;

            case "set_timeline_length":
                set_timeline_length(args[1]);
                break;

            case "set_time":
                set_time(args[1]);
                break;

            case "advance_time":
                advance_time(args[1]);
                break;

            case "reset_transport":
                reset_transport();
                break;

            case "trigger_current_time":
                trigger_current_time();
                break;

            case "start_playback":
                start_playback();
                break;

            case "jump_to_time":
                jump_to_time(args[1]);
                break;

            case "reset_loop_counts":
                reset_loop_counts();
                break;

            case "trigger_range":
                trigger_range(args[1], args[2]);
                break;

            case "trigger_events_at_time":
                trigger_events_at_time(args[1]);
                break;

            case "get_events_at_time":
                get_events_at_time(args[1]);
                break;

            case "get_events_in_range":
                get_events_in_range(args[1], args[2]);
                break;

            case "evaluate_state_at_time":
                evaluate_state_at_time(args[1]);
                break;

            case "evaluate_target_at_time":
                evaluate_target_at_time(args[1], args[2]);
                break;

            case "evaluate_interpolations_at_time":
                evaluate_interpolations_at_time(args[1]);
                break;

            case "dump_event":
                dump_event(args[1]);
                break;

            case "dump_timeline":
                dump_timeline();
                break;

            case "get_event_info":
                get_event_info(args[1]);
                break;

            case "validate":
                validate();
                break;

            case "save":
                save_file(joinFrom(args, 1));
                break;

            case "load":
                load_file(joinFrom(args, 1), false);
                break;

            case "load_force":
                load_file(joinFrom(args, 1), true);
                break;

            default:
                errorOut("unknown command: " + cmd);
        }
    } catch (e) {
        errorOut("exception: " + e.message);
    }
}

// EVENT MANAGEMENT

function create_event(id, time_ms) {
    id = requireId(id);

    if (model.events[id]) {
        errorOut("event already exists: " + id);
        return;
    }

    var ev = defaultEvent(id);
    ev.time_ms = toInt(time_ms, 0);

    model.events[id] = ev;
    rebuildEventOrder();

    emit_status("created event " + id);
}

function delete_event(id) {
    id = requireExistingId(id);

    delete model.events[id];
    rebuildEventOrder();

    emit_status("deleted event " + id);
}

function duplicate_event(sourceId, newId) {
    sourceId = requireExistingId(sourceId);
    newId = requireId(newId);

    if (model.events[newId]) {
        errorOut("duplicate target id already exists: " + newId);
        return;
    }

    var copy = deepCopy(model.events[sourceId]);
    copy.id = newId;

    model.events[newId] = copy;
    rebuildEventOrder();

    emit_status("duplicated event " + sourceId + " -> " + newId);
}

function rename_event(oldId, newId) {
    oldId = requireExistingId(oldId);
    newId = requireId(newId);

    if (model.events[newId]) {
        errorOut("new event id already exists: " + newId);
        return;
    }

    model.events[newId] = model.events[oldId];
    model.events[newId].id = newId;
    delete model.events[oldId];

    rebuildEventOrder();

    emit_status("renamed event " + oldId + " -> " + newId);
}

function set_event_time(id, time_ms) {
    id = requireExistingId(id);
    model.events[id].time_ms = toInt(time_ms, 0);
    rebuildEventOrder();
    emit_status("set event time for " + id + " = " + model.events[id].time_ms);
}

function set_label(id, label) {
    id = requireExistingId(id);
    model.events[id].label = String(label || "");
    emit_status("set label for " + id);
}

function set_enabled(id, enabled) {
    id = requireExistingId(id);
    model.events[id].enabled = toBool(enabled);
    emit_status("set enabled for " + id + " = " + (model.events[id].enabled ? 1 : 0));
}

function set_notes(id, notes) {
    id = requireExistingId(id);
    model.events[id].notes = String(notes || "");
    emit_status("set notes for " + id);
}

function set_meta(id, field, value) {
    id = requireExistingId(id);
    field = String(field);

    if (field === "label") model.events[id].label = String(value || "");
    else if (field === "time_ms") model.events[id].time_ms = toInt(value, 0);
    else if (field === "enabled") model.events[id].enabled = toBool(value);
    else if (field === "notes") model.events[id].notes = String(value || "");
    else {
        errorOut("unsupported meta field: " + field);
        return;
    }

    rebuildEventOrder();
    emit_status("set meta " + field + " for " + id);
}

// SUBEVENTS

// add_automation <eventId> <mode> <target> <value> <duration_ms> [curve] [condition] [delay_ms]

function add_automation(args) {
    var eventId = requireExistingId(args[1]);
    var mode = String(args[2] || "");
    var target = args[3] !== undefined ? String(args[3]) : "";
    var value = parseAtom(args[4]);
    var duration_ms = args[5] !== undefined ? toInt(args[5], 0) : 0;
    var curve = args[6] !== undefined ? String(args[6]) : "linear";
    var condition = args[7] !== undefined ? String(args[7]) : "";
    var delay_ms = args[8] !== undefined ? toInt(args[8], 0) : 0;

    if (!mode) {
        errorOut("automation mode required");
        return;
    }

    if (!SUPPORTED_AUTOMATION_MODES[mode]) {
        errorOut("unsupported automation mode: " + mode);
        return;
    }

    var sub = defaultAutomationSubevent(mode);
    sub.target = target;
    sub.value = value;
    sub.duration_ms = duration_ms;
    sub.curve = curve;
    sub.condition = condition;
    sub.delay_ms = delay_ms;

    model.events[eventId].subevents.push(sub);
    emit_status("added automation to " + eventId);
}

// add_xyz_automation <eventId> <mode> <target> <x> <y> <z> <duration_ms> [curve] [condition] [delay_ms]
// add_aer_automation <eventId> <mode> <target> <azimuth> <elevation> <roll> <duration_ms> [curve] [condition] [delay_ms]

function add_vector3_automation(args, components) {
    var eventId = requireExistingId(args[1]);
    var mode = String(args[2] || "");
    var target = args[3] !== undefined ? String(args[3]) : "";
    var v0 = toFloat(args[4], 0);
    var v1 = toFloat(args[5], 0);
    var v2 = toFloat(args[6], 0);
    var duration_ms = args[7] !== undefined ? toInt(args[7], 0) : 0;
    var curve = args[8] !== undefined ? String(args[8]) : "linear";
    var condition = args[9] !== undefined ? String(args[9]) : "";
    var delay_ms = args[10] !== undefined ? toInt(args[10], 0) : 0;

    if (!mode) {
        errorOut("vector3 automation mode required");
        return;
    }

    if (mode !== "set" && mode !== "interpolate" && mode !== "trigger") {
        errorOut("vector3 automation supports only set, interpolate, or trigger");
        return;
    }

    if (!target) {
        errorOut("vector3 automation target required");
        return;
    }

    if (!SUPPORTED_CURVES[curve]) {
        errorOut("unsupported curve: " + curve);
        return;
    }

    var sub = defaultAutomationSubevent(mode);
    sub.value_type = "vector3";
    sub.components = components.slice(0);
    sub.target = target;
    sub.value = [v0, v1, v2];
    sub.duration_ms = duration_ms;
    sub.curve = curve;
    sub.condition = condition;
    sub.delay_ms = delay_ms;

    model.events[eventId].subevents.push(sub);
    emit_status("added vector3 automation to " + eventId);
}

function set_subevent_vector_value() {
    var args;

    if (arguments.length === 1 && arguments[0] instanceof Array) {
        args = arguments[0];
    } else {
        args = ["set_subevent_vector_value"].concat(arrayfromargs(arguments));
    }

    var eventId = requireExistingId(args[1]);
    var index = toInt(args[2], -1);

    if (!validSubeventIndex(eventId, index)) return;

    var sub = model.events[eventId].subevents[index];

    if (sub.kind !== "automation" || sub.value_type !== "vector3") {
        errorOut("subevent is not a vector3 automation: " + eventId + "[" + index + "]");
        return;
    }

    sub.value = [
        toFloat(args[3], 0),
        toFloat(args[4], 0),
        toFloat(args[5], 0)
    ];

    emit_status("set vector3 value on " + eventId + "[" + index + "]");
}

// add_message <eventId> <delay_ms> <arg1> <arg2> <arg3> ...

function add_message(args) {
    var eventId = requireExistingId(args[1]);
    var delay_ms = args[2] !== undefined ? toInt(args[2], 0) : 0;
    var messageArgs = sliceArgs(args, 3);

    if (!messageArgs.length) {
        errorOut("message payload required");
        return;
    }

    var sub = defaultMessageSubevent();
    sub.delay_ms = delay_ms;
    sub.message = messageArgs;

    model.events[eventId].subevents.push(sub);
    emit_status("added message subevent to " + eventId);
}

function set_message_payload(args) {
    var eventId = requireExistingId(args[1]);
    var index = toInt(args[2], -1);

    if (!validSubeventIndex(eventId, index)) return;

    var sub = model.events[eventId].subevents[index];

    if (sub.kind !== "message") {
        errorOut("subevent is not a message subevent: " + eventId + "[" + index + "]");
        return;
    }

    var messageArgs = sliceArgs(args, 3);

    if (!messageArgs.length) {
        errorOut("message payload required");
        return;
    }

    sub.message = messageArgs;
    emit_status("set message payload on " + eventId + "[" + index + "]");
}

function add_placeholder_automation(eventId) {
    eventId = requireExistingId(eventId);

    var sub = defaultAutomationSubevent("set");
    sub.value_type = "pending";
    sub.components = [];
    sub.target = "__placeholder__";
    sub.value = null;
    sub.duration_ms = 0;
    sub.curve = "linear";
    sub.condition = "";
    sub.delay_ms = 0;
    sub.enabled = false;

    var index = model.events[eventId].subevents.length;
    model.events[eventId].subevents.push(sub);

    outlet(0, "subevent_created", eventId, index, "automation_pending");
    emit_status("added placeholder automation to " + eventId + "[" + index + "]");
}

function set_subevent_value_type(eventId, index, valueType) {
    eventId = requireExistingId(eventId);
    index = toInt(index, -1);
    valueType = String(valueType || "");

    if (!validSubeventIndex(eventId, index)) return;

    var sub = model.events[eventId].subevents[index];

    if (sub.kind !== "automation") {
        errorOut("subevent is not an automation subevent: " + eventId + "[" + index + "]");
        return;
    }

    if (valueType === "scalar") {
        sub.value_type = "scalar";
        sub.components = [];
        sub.value = null;
        emit_status("set subevent value type to scalar on " + eventId + "[" + index + "]");
        return;
    }

    if (valueType === "xyz") {
        sub.value_type = "vector3";
        sub.components = ["x", "y", "z"];
        sub.value = [0, 0, 0];

        if (sub.mode === "enable" || sub.mode === "disable") {
            sub.mode = "set";
        }

        emit_status("set subevent value type to xyz on " + eventId + "[" + index + "]");
        return;
    }

    if (valueType === "aer") {
        sub.value_type = "vector3";
        sub.components = ["azimuth", "elevation", "roll"];
        sub.value = [0, 0, 0];

        if (sub.mode === "enable" || sub.mode === "disable") {
            sub.mode = "set";
        }

        emit_status("set subevent value type to aer on " + eventId + "[" + index + "]");
        return;
    }

    errorOut("unsupported subevent value type: " + valueType);
}

// add_loop <eventId> <target_time_ms> <max_count> [loop_id] [delay_ms]

function add_loop(args) {
    var eventId = requireExistingId(args[1]);
    var target_time_ms = toInt(args[2], 0);
    var max_count = toInt(args[3], 1);
    var loop_id = args[4] !== undefined ? String(args[4]) : eventId + "_loop";
    var delay_ms = args[5] !== undefined ? toInt(args[5], 0) : 0;

    if (target_time_ms < 0) {
        errorOut("loop target_time_ms must be >= 0");
        return;
    }

    if (max_count < 0) {
        errorOut("loop max_count must be >= 0");
        return;
    }

    var sub = defaultTransportLoopSubevent();
    sub.target_time_ms = target_time_ms;
    sub.max_count = max_count;
    sub.loop_id = loop_id;
    sub.delay_ms = delay_ms;

    model.events[eventId].subevents.push(sub);
    emit_status("added loop to " + eventId);
}

function remove_subevent(eventId, index) {
    eventId = requireExistingId(eventId);
    index = toInt(index, -1);

    if (!validSubeventIndex(eventId, index)) return;

    model.events[eventId].subevents.splice(index, 1);
    emit_status("removed subevent " + index + " from " + eventId);
}

function clear_subevents(eventId) {
    eventId = requireExistingId(eventId);
    model.events[eventId].subevents = [];
    emit_status("cleared subevents for " + eventId);
}

function set_subevent_field(eventId, index, field, value) {
    eventId = requireExistingId(eventId);
    index = toInt(index, -1);

    if (!validSubeventIndex(eventId, index)) return;

    field = String(field);
    var sub = model.events[eventId].subevents[index];

    if (sub.kind === "automation") {
        if (!isEditableAutomationField(field)) {
            errorOut("unsupported field for automation subevent: " + field);
            return;
        }

        if (sub.value_type === "vector3" && field === "value") {
            errorOut("use set_subevent_vector_value for vector3 values");
            return;
        }

        if (field === "duration_ms" || field === "delay_ms") {
            sub[field] = toInt(value, 0);
        } else if (field === "enabled") {
            sub[field] = toBool(value);
        } else if (field === "value") {
            sub[field] = parseAtom(value);
        } else if (field === "mode") {
            value = String(value);

            if (sub.value_type === "vector3") {
                if (value !== "set" && value !== "interpolate" && value !== "trigger") {
                    errorOut("vector3 automation supports only set, interpolate, or trigger");
                    return;
                }
            } else if (!SUPPORTED_AUTOMATION_MODES[value]) {
                errorOut("unsupported automation mode: " + value);
                return;
            }

            sub.mode = value;
        } else if (field === "curve") {
            value = String(value);
            if (!SUPPORTED_CURVES[value]) {
                errorOut("unsupported curve: " + value);
                return;
            }
            sub.curve = value;
        } else {
            sub[field] = String(value);
        }
    } else if (sub.kind === "message") {
        if (!isEditableMessageField(field)) {
            errorOut("unsupported field for message subevent: " + field);
            return;
        }

        if (field === "delay_ms") {
            sub.delay_ms = toInt(value, 0);
        } else if (field === "enabled") {
            sub.enabled = toBool(value);
        }
    } else if (sub.kind === "transport") {
        if (!isEditableTransportField(field)) {
            errorOut("unsupported field for transport subevent: " + field);
            return;
        }

        if (field === "target_time_ms" || field === "max_count" || field === "delay_ms") {
            sub[field] = toInt(value, 0);
        } else if (field === "enabled") {
            sub.enabled = toBool(value);
        } else {
            sub[field] = String(value);
        }
    }

    emit_status("set subevent field " + field + " on " + eventId + "[" + index + "]");
}

function move_subevent(eventId, fromIndex, toIndex) {
    eventId = requireExistingId(eventId);
    fromIndex = toInt(fromIndex, -1);
    toIndex = toInt(toIndex, -1);

    if (!validSubeventIndex(eventId, fromIndex)) return;

    var arr = model.events[eventId].subevents;
    if (toIndex < 0) toIndex = 0;
    if (toIndex >= arr.length) toIndex = arr.length - 1;

    var item = arr.splice(fromIndex, 1)[0];
    arr.splice(toIndex, 0, item);

    emit_status("moved subevent in " + eventId + " from " + fromIndex + " to " + toIndex);
}

// TIMELINE / TRANSPORT

function set_timeline_length(length_ms) {
    model.timeline.length_ms = toInt(length_ms, 0);
    emit_status("set timeline length = " + model.timeline.length_ms);
}

function set_time(time_ms) {
    var newTime = toInt(time_ms, 0);
    var prevTime = model.timeline.current_time_ms;
    var firstUpdate = model.timeline.last_time_ms === null;

    model.timeline.last_time_ms = prevTime;
    model.timeline.current_time_ms = newTime;

    emit_status("set current time = " + newTime);

    if (firstUpdate && newTime === prevTime) {
        trigger_events_at_time(newTime);
    } else if (newTime > prevTime) {
        emitCrossedEvents(prevTime, newTime);
    } else if (newTime < prevTime) {
        emit_status("time moved backward; use evaluate_state_at_time for scrubbing reconstruction");
    } else {
        emit_status("time unchanged");
    }
}

function advance_time(delta_ms) {
    delta_ms = toInt(delta_ms, 0);
    set_time(model.timeline.current_time_ms + delta_ms);
}

function reset_transport() {
    model.timeline.last_time_ms = null;
    model.timeline.current_time_ms = 0;
    model.timeline.loop_counts = {};
    emit_status("transport reset");
}

function trigger_current_time() {
    trigger_events_at_time(model.timeline.current_time_ms);
}

function start_playback() {
    trigger_current_time();
    emit_status("started playback at current time " + model.timeline.current_time_ms);
}

function jump_to_time(time_ms) {
    time_ms = toInt(time_ms, 0);

    model.timeline.last_time_ms = null;
    model.timeline.current_time_ms = time_ms;

    trigger_events_at_time(time_ms);
    evaluate_state_at_time(time_ms);

    emit_status("jumped to time " + time_ms);
}

function reset_loop_counts() {
    model.timeline.loop_counts = {};
    emit_status("loop counts reset");
}

// RANGE / TRIGGER QUERIES

function trigger_range(start_ms, end_ms) {
    start_ms = toInt(start_ms, 0);
    end_ms = toInt(end_ms, 0);

    if (end_ms < start_ms) {
        errorOut("trigger_range end_ms must be greater than or equal to start_ms");
        return;
    }

    emitCrossedEvents(start_ms, end_ms);
}

function trigger_events_at_time(time_ms) {
    time_ms = toInt(time_ms, 0);
    var events = getEventsExactlyAtTime(time_ms);
    emitEventTriggers(events);
}

function get_events_at_time(time_ms) {
    time_ms = toInt(time_ms, 0);
    var events = getEventsExactlyAtTime(time_ms);
    outlet(0, "events_at_time_json", time_ms, jsonString(events));
}

function get_events_in_range(start_ms, end_ms) {
    start_ms = toInt(start_ms, 0);
    end_ms = toInt(end_ms, 0);

    var events = getEventsInRange(start_ms, end_ms);
    outlet(0, "events_in_range_json", start_ms, end_ms, jsonString(events));
}

// SCRUB / EVALUATION

function evaluate_state_at_time(time_ms) {
    time_ms = toInt(time_ms, 0);

    var targets = collectAllAutomationTargets();
    var i;

    for (i = 0; i < targets.length; i++) {
        emitTargetStateAtTime(targets[i], time_ms);
    }

    emit_status("evaluated state at time " + time_ms);
}

function evaluate_interpolations_at_time(time_ms) {
    time_ms = toInt(time_ms, 0);

    var targets = collectAllAutomationTargets();
    var i;

    for (i = 0; i < targets.length; i++) {
        emitTargetActiveInterpolationAtTime(targets[i], time_ms);
    }
}

function emitTargetActiveInterpolationAtTime(target, time_ms) {
    var result = computeActiveInterpolationForTarget(target, time_ms);

    if (!result.exists) return;

    if (result.value_type === "vector3") {
        outletArray(
            0,
            [
                "state_vector_value",
                target,
                "interpolate",
                result.value[0],
                result.value[1],
                result.value[2],
                time_ms,
                result.components[0],
                result.components[1],
                result.components[2]
            ]
        );
    } else {
        outlet(
            0,
            "state_value",
            target,
            "interpolate",
            atomToOutlet(result.value),
            time_ms
        );
    }
}

function computeActiveInterpolationForTarget(target, time_ms) {
    var rel = collectRelevantAutomationsForTarget(target);
    var i, item, sub, startTime, endTime, prevTime;

    prevTime = model.timeline.last_time_ms;
    if (prevTime === null || prevTime === undefined) {
        prevTime = time_ms;
    }

    for (i = rel.length - 1; i >= 0; i--) {
        item = rel[i];
        sub = item.subevent;

        if (!sub.enabled) continue;

        startTime = item.start_time_ms;

        if (startTime > time_ms) continue;

        if (sub.mode !== "interpolate") {
            return { exists: false };
        }

        if (sub.duration_ms <= 0) {
            return { exists: false };
        }

        endTime = startTime + sub.duration_ms;

        if (time_ms < endTime) {
            return evaluateRelevantAutomation(rel, i, time_ms);
        }

        if (prevTime < endTime && time_ms >= endTime) {
            return evaluateRelevantAutomation(rel, i, endTime);
        }

        return { exists: false };
    }

    return { exists: false };
}

function evaluate_target_at_time(target, time_ms) {
    target = String(target || "");
    time_ms = toInt(time_ms, 0);

    if (!target) {
        errorOut("target required");
        return;
    }

    emitTargetStateAtTime(target, time_ms);
}

// OUTPUT / INSPECT

function dump_event(eventId) {
    eventId = requireExistingId(eventId);
    outlet(0, "event_json", eventId, jsonString(model.events[eventId]));
}

function dump_timeline() {
    outlet(0, "timeline_json", jsonString(model));
}

function get_event_info(eventId) {
    eventId = requireExistingId(eventId);
    var ev = model.events[eventId];
    outlet(
        0,
        "event_info",
        ev.id,
        ev.time_ms,
        ev.label,
        ev.enabled ? 1 : 0,
        ev.subevents.length
    );
}

function list_events() {
    var ids = model.timeline.event_order;
    var i, ev;

    for (i = 0; i < ids.length; i++) {
        ev = model.events[ids[i]];
        outlet(
            0,
            "event_list_item",
            ev.id,
            ev.time_ms,
            ev.label,
            ev.enabled ? 1 : 0,
            ev.subevents.length
        );
    }
}

function list_subevents(eventId) {
    eventId = requireExistingId(eventId);

    var ev = model.events[eventId];
    var i, sub;

    for (i = 0; i < ev.subevents.length; i++) {
        sub = ev.subevents[i];

        if (sub.kind === "automation") {
            if (sub.value_type === "vector3") {
                outletArray(
                    0,
                    [
                        "subevent_list_item",
                        eventId,
                        i,
                        "automation_vector3",
                        sub.mode,
                        sub.target,
                        sub.value[0],
                        sub.value[1],
                        sub.value[2],
                        sub.duration_ms,
                        sub.curve,
                        sub.condition,
                        sub.delay_ms,
                        sub.enabled ? 1 : 0,
                        sub.components[0],
                        sub.components[1],
                        sub.components[2]
                    ]
                );
            } else {
                outlet(
                    0,
                    "subevent_list_item",
                    eventId,
                    i,
                    "automation",
                    sub.mode,
                    sub.target,
                    atomToOutlet(sub.value),
                    sub.duration_ms,
                    sub.curve,
                    sub.condition,
                    sub.delay_ms,
                    sub.enabled ? 1 : 0
                );
            }
        } else if (sub.kind === "message") {
            outletArray(
                0,
                [
                    "subevent_list_item",
                    eventId,
                    i,
                    "message",
                    sub.delay_ms,
                    sub.enabled ? 1 : 0
                ].concat(sub.message)
            );
        } else if (sub.kind === "transport") {
            outlet(
                0,
                "subevent_list_item",
                eventId,
                i,
                "transport",
                sub.action,
                sub.loop_id,
                sub.target_time_ms,
                sub.max_count,
                sub.delay_ms,
                sub.enabled ? 1 : 0
            );
        }
    }
}

function dump_subevent(eventId, index) {
    eventId = requireExistingId(eventId);
    index = toInt(index, -1);

    if (!validSubeventIndex(eventId, index)) return;

    outlet(
        0,
        "subevent_json",
        eventId,
        index,
        jsonString(model.events[eventId].subevents[index])
    );
}

// VALIDATION

function validate() {
    var errors = [];
    var ids = keys(model.events);
    var i, j;

    if (model.format !== VASE_FORMAT) {
        errors.push("format is not " + VASE_FORMAT);
    }

    if (model.format_version !== VASE_VERSION) {
        errors.push("format_version is " + model.format_version + ", expected " + VASE_VERSION);
    }

    if (model.timeline.length_ms < 0) {
        errors.push("timeline.length_ms < 0");
    }

    for (i = 0; i < model.timeline.event_order.length; i++) {
        if (!model.events[model.timeline.event_order[i]]) {
            errors.push("event_order contains missing event: " + model.timeline.event_order[i]);
        }
    }

    for (i = 1; i < model.timeline.event_order.length; i++) {
        var prevEv = model.events[model.timeline.event_order[i - 1]];
        var currEv = model.events[model.timeline.event_order[i]];
        if (prevEv.time_ms > currEv.time_ms) {
            errors.push("event_order not sorted by time: " + prevEv.id + " > " + currEv.id);
        }
    }

    for (i = 0; i < ids.length; i++) {
        var id = ids[i];
        var ev = model.events[id];

        if (ev.time_ms < 0) {
            errors.push(id + ": time_ms < 0");
        }

        for (j = 0; j < ev.subevents.length; j++) {
            validateSubevent(ev, ev.subevents[j], j, errors);
        }

        validateSameTimeAutomationTargetCollisions(ev, errors);
    }

    if (errors.length) {
        for (i = 0; i < errors.length; i++) {
            outlet(1, "validation_error", errors[i]);
        }
    } else {
        outlet(1, "validation_ok", "timeline valid");
    }
}

function validateSubevent(ev, sub, index, errors) {
    var prefix = ev.id + ": subevent[" + index + "] ";

    if (sub.kind === "automation") {
        if (sub.value_type === "pending") {
            if (sub.enabled) {
                errors.push(prefix + "pending automation cannot be enabled");
            }
            return;
        }

        if (!SUPPORTED_AUTOMATION_MODES[sub.mode]) {
            errors.push(prefix + "unsupported automation mode " + sub.mode);
        }

        if (!sub.target) {
            errors.push(prefix + "missing target");
        }

        if (sub.duration_ms < 0) {
            errors.push(prefix + "duration_ms < 0");
        }

        if (sub.delay_ms < 0) {
            errors.push(prefix + "delay_ms < 0");
        }

        if (!SUPPORTED_CURVES[sub.curve]) {
            errors.push(prefix + "unsupported curve " + sub.curve);
        }

        if (sub.value_type === "vector3") {
            if (sub.mode !== "set" && sub.mode !== "interpolate" && sub.mode !== "trigger") {
                errors.push(prefix + "vector3 mode must be set, interpolate, or trigger");
            }

            if (!sub.value || sub.value.length !== 3) {
                errors.push(prefix + "vector3 value must have three values");
            } else {
                if (!isNumberLike(sub.value[0])) errors.push(prefix + "vector3 value[0] must be numeric");
                if (!isNumberLike(sub.value[1])) errors.push(prefix + "vector3 value[1] must be numeric");
                if (!isNumberLike(sub.value[2])) errors.push(prefix + "vector3 value[2] must be numeric");
            }

            if (!sub.components || sub.components.length !== 3) {
                errors.push(prefix + "vector3 components must have three labels");
            }

            return;
        }

        if (sub.value_type && sub.value_type !== "scalar") {
            errors.push(prefix + "unsupported value_type " + sub.value_type);
        }

        if (sub.mode === "interpolate") {
            if (sub.value === undefined || sub.value === null || sub.value === "") {
                errors.push(prefix + "interpolate missing value");
            }
            if (!isNumberLike(sub.value)) {
                errors.push(prefix + "interpolate value must be numeric");
            }
        } else if (sub.mode === "set" || sub.mode === "enable" || sub.mode === "disable") {
            if (sub.value === undefined) {
                errors.push(prefix + "missing value");
            }
        }
    } else if (sub.kind === "message") {
        if (sub.delay_ms < 0) {
            errors.push(prefix + "delay_ms < 0");
        }
        if (!sub.message || !sub.message.length) {
            errors.push(prefix + "message payload missing");
        }
    } else if (sub.kind === "transport") {
        if (sub.action !== "jump_loop") {
            errors.push(prefix + "unsupported transport action " + sub.action);
        }
        if (sub.target_time_ms < 0) {
            errors.push(prefix + "target_time_ms < 0");
        }
        if (sub.max_count < 0) {
            errors.push(prefix + "max_count < 0");
        }
        if (sub.delay_ms < 0) {
            errors.push(prefix + "delay_ms < 0");
        }
        if (!sub.loop_id) {
            errors.push(prefix + "missing loop_id");
        }
    } else {
        errors.push(prefix + "unsupported kind " + sub.kind);
    }
}

function validateSameTimeAutomationTargetCollisions(ev, errors) {
    var seen = {};
    var i, sub, key;

    for (i = 0; i < ev.subevents.length; i++) {
        sub = ev.subevents[i];
        if (!sub.enabled) continue;
        if (sub.kind !== "automation") continue;
        if (!sub.target) continue;
        key = sub.target;

        if (seen[key]) {
            errors.push(ev.id + ": multiple automation subevents affect target at same event time: " + key);
        } else {
            seen[key] = true;
        }
    }
}

// SAVE / LOAD

function save_file(path) {
    path = String(path || "");
    if (!path) {
        errorOut("save path required");
        return;
    }

    path = ensureVaseExtension(path);
    model.format = VASE_FORMAT;
    model.format_version = VASE_VERSION;
    rebuildEventOrder();

    var f = new File(path, "write", "TEXT");
    if (!f.isopen) {
        errorOut("could not open file for writing: " + path);
        return;
    }

    f.writestring(jsonString(model, true));
    f.close();
    emit_status("saved " + path);
}

function load_file(path, force) {
    path = String(path || "");
    force = !!force;

    if (!path) {
        errorOut("load path required");
        return;
    }

    path = ensureVaseExtension(path);

    var f = new File(path, "read");
    if (!f.isopen) {
        errorOut("could not open file for reading: " + path);
        return;
    }

    var s = "";
    while (f.position < f.eof) {
        s += f.readstring(512);
    }
    f.close();

    var parsed = JSON.parse(s);

    if (!parsed.timeline || !parsed.events) {
        errorOut("invalid timeline file");
        return;
    }

    if (!force) {
        if (parsed.format !== VASE_FORMAT) {
            errorOut("file is not a VASE timeline: " + path);
            return;
        }

        if (parsed.format_version !== VASE_VERSION) {
            errorOut("unsupported VASE format_version: " + parsed.format_version);
            return;
        }
    }

    parsed = normalizeLoadedModel(parsed);
    model = parsed;
    rebuildEventOrder();

    emit_status("loaded " + path + (force ? " (forced)" : ""));
}

// EXAMPLE

function build_example() {
    clear();

    set_timeline_length(60000);

    create_event("ev_001", 0);
    set_label("ev_001", "opening");

    create_event("ev_002", 12000);
    set_label("ev_002", "agent move");

    create_event("ev_003", 18000);
    set_label("ev_003", "reverb change");

    create_event("ev_004", 24000);
    set_label("ev_004", "raw message");

    add_automation(["add_automation", "ev_001", "set", "global/master_gain", 0.6, 0, "linear", "", 0]);
    add_automation(["add_automation", "ev_001", "set", "agent_2/position/x", 0.2, 0, "linear", "", 0]);

    add_automation(["add_automation", "ev_002", "interpolate", "agent_2/position/x", 0.8, 3000, "linear", "", 0]);
    add_vector3_automation(["add_xyz_automation", "ev_002", "interpolate", "agent_2/position", 0.8, 0.2, -0.4, 3000, "linear", "", 0], ["x", "y", "z"]);
    add_automation(["add_automation", "ev_002", "set", "agent_2/mode", "shadow_follow", 0, "linear", "", 0]);

    add_automation(["add_automation", "ev_003", "interpolate", "global/reverb/wet", 0.55, 5000, "easeout", "", 0]);

    add_message(["add_message", "ev_004", 0, "agent_2", "do_special_behavior", "fast", "reverse", 12]);

    emit_status("example built");
}

// INTERNAL - EVENT ORDER

function rebuildEventOrder() {
    var ids = keys(model.events);

    ids.sort(function (a, b) {
        var ta = model.events[a].time_ms;
        var tb = model.events[b].time_ms;
        if (ta < tb) return -1;
        if (ta > tb) return 1;
        return a < b ? -1 : a > b ? 1 : 0;
    });

    model.timeline.event_order = ids;
}

// INTERNAL - RANGE QUERIES

function getEventsInRange(start_ms, end_ms) {
    var out = [];
    var ids = model.timeline.event_order;
    var i, ev, t0, t1;

    t0 = Math.min(start_ms, end_ms);
    t1 = Math.max(start_ms, end_ms);

    for (i = 0; i < ids.length; i++) {
        ev = model.events[ids[i]];
        if (!ev.enabled) continue;
        if (ev.time_ms >= t0 && ev.time_ms <= t1) {
            out.push(deepCopy(ev));
        }
    }

    return out;
}

function getEventsExactlyAtTime(time_ms) {
    var out = [];
    var ids = model.timeline.event_order;
    var i, ev;

    for (i = 0; i < ids.length; i++) {
        ev = model.events[ids[i]];
        if (!ev.enabled) continue;
        if (ev.time_ms === time_ms) {
            out.push(deepCopy(ev));
        }
    }

    return out;
}

function emitCrossedEvents(start_ms, end_ms) {
    var ids = model.timeline.event_order;
    var i, ev;
    var forward = end_ms >= start_ms;

    for (i = 0; i < ids.length; i++) {
        ev = model.events[ids[i]];
        if (!ev.enabled) continue;

        if (forward) {
            if (ev.time_ms > start_ms && ev.time_ms <= end_ms) {
                emitEventTrigger(ev);
            }
        } else {
            if (ev.time_ms >= end_ms && ev.time_ms < start_ms) {
                emitEventTrigger(ev);
            }
        }
    }
}

function emitEventTriggers(events) {
    var i;
    for (i = 0; i < events.length; i++) {
        emitEventTrigger(events[i]);
    }
}

function emitEventTrigger(ev) {
    outlet(0, "event_trigger", ev.id, ev.time_ms);

    var i, sub;
    for (i = 0; i < ev.subevents.length; i++) {
        sub = ev.subevents[i];
        if (!sub.enabled) continue;

        if (sub.kind === "automation") {
            if (sub.value_type === "vector3") {
                outletArray(
                    0,
                    [
                        "automation_vector_trigger",
                        ev.id,
                        i,
                        sub.mode,
                        sub.target,
                        sub.value[0],
                        sub.value[1],
                        sub.value[2],
                        sub.duration_ms,
                        sub.curve,
                        sub.delay_ms,
                        sub.components[0],
                        sub.components[1],
                        sub.components[2]
                    ]
                );
            } else {
                outlet(
                    0,
                    "automation_trigger",
                    ev.id,
                    i,
                    sub.mode,
                    sub.target,
                    atomToOutlet(sub.value),
                    sub.duration_ms,
                    sub.curve,
                    sub.delay_ms
                );
            }
        } else if (sub.kind === "message") {
            outletArray(
                0,
                ["message_trigger", ev.id, i, sub.delay_ms].concat(sub.message)
            );
        } else if (sub.kind === "transport") {
            emitTransportTrigger(ev, i, sub);
        }
    }
}

function emitTransportTrigger(ev, index, sub) {
    if (sub.action === "jump_loop") {
        var loopId = sub.loop_id || ev.id + "_loop";
        var count = model.timeline.loop_counts[loopId] || 0;
        var maxCount = Math.max(0, sub.max_count);

        if (count < maxCount) {
            count += 1;
            model.timeline.loop_counts[loopId] = count;

            outlet(
                0,
                "transport_jump",
                loopId,
                sub.target_time_ms,
                count,
                maxCount,
                sub.delay_ms
            );
        } else {
            outlet(
                0,
                "transport_loop_done",
                loopId,
                count,
                maxCount
            );
        }
    } else {
        errorOut("unsupported transport action on " + ev.id + "[" + index + "]: " + sub.action);
    }
}

// INTERNAL - TARGET COLLECTION

function collectAllAutomationTargets() {
    var map = {};
    var ids = model.timeline.event_order;
    var i, j, ev, sub, out = [];

    for (i = 0; i < ids.length; i++) {
        ev = model.events[ids[i]];
        if (!ev.enabled) continue;

        for (j = 0; j < ev.subevents.length; j++) {
            sub = ev.subevents[j];
            if (!sub.enabled) continue;
            if (sub.kind !== "automation") continue;
            if (!sub.target) continue;
            map[sub.target] = true;
        }
    }

    for (i in map) {
        if (map.hasOwnProperty(i)) out.push(i);
    }

    out.sort();
    return out;
}

// INTERNAL - SCRUB EVALUATION

function emitTargetStateAtTime(target, time_ms) {
    var result = computeTargetStateAtTime(target, time_ms);

    if (!result.exists) return;

    if (result.value_type === "vector3") {
        outletArray(
            0,
            [
                "state_vector_value",
                target,
                result.mode,
                result.value[0],
                result.value[1],
                result.value[2],
                time_ms,
                result.components[0],
                result.components[1],
                result.components[2]
            ]
        );
    } else {
        outlet(
            0,
            "state_value",
            target,
            result.mode,
            atomToOutlet(result.value),
            time_ms
        );
    }
}

function computeTargetStateAtTime(target, time_ms) {
    var rel = collectRelevantAutomationsForTarget(target);
    if (!rel.length) {
        return { exists: false };
    }

    return computeTargetStateFromRelevant(rel, time_ms, rel.length - 1);
}

function computeTargetStateFromRelevant(rel, time_ms, uptoIndex) {
    var i, item;

    for (i = uptoIndex; i >= 0; i--) {
        item = rel[i];
        if (!item.subevent.enabled) continue;

        var startTime = item.start_time_ms;
        if (startTime > time_ms) continue;

        return evaluateRelevantAutomation(rel, i, time_ms);
    }

    return { exists: false };
}

function evaluateRelevantAutomation(rel, index, time_ms) {
    var item = rel[index];
    var sub = item.subevent;

    if (sub.value_type === "vector3") {
        return evaluateVector3Automation(rel, index, time_ms);
    }

    if (sub.mode === "trigger") {
        return {
            exists: true,
            mode: "trigger",
            value: sub.value
        };
    }

    if (sub.mode === "enable" || sub.mode === "disable") {
        return {
            exists: true,
            mode: sub.mode,
            value: sub.value
        };
    }

    if (sub.mode === "set") {
        return {
            exists: true,
            mode: "set",
            value: sub.value
        };
    }

    if (sub.mode === "interpolate") {
        var duration = Math.max(0, sub.duration_ms);

        if (duration === 0) {
            return {
                exists: true,
                mode: "interpolate",
                value: toFloat(sub.value, 0)
            };
        }

        var startTime = item.start_time_ms;
        var endTime = startTime + duration;

        if (time_ms >= endTime) {
            return {
                exists: true,
                mode: "interpolate",
                value: toFloat(sub.value, 0)
            };
        }

        var startValueResult = computeTargetStateFromRelevant(rel, startTime, index - 1);
        var startValue = getNumericStartValue(startValueResult);
        var endValue = toFloat(sub.value, 0);

        var progress = clamp01((time_ms - startTime) / duration);
        var curved = applyCurve(progress, sub.curve);
        var v = startValue + (endValue - startValue) * curved;

        return {
            exists: true,
            mode: "interpolate",
            value: v
        };
    }

    return { exists: false };
}

function evaluateVector3Automation(rel, index, time_ms) {
    var item = rel[index];
    var sub = item.subevent;
    var startTime = item.start_time_ms;

    if (sub.mode === "trigger") {
        return {
            exists: true,
            mode: "trigger",
            value_type: "vector3",
            value: sub.value,
            components: sub.components
        };
    }

    if (sub.mode === "set") {
        return {
            exists: true,
            mode: "set",
            value_type: "vector3",
            value: sub.value,
            components: sub.components
        };
    }

    if (sub.mode === "interpolate") {
        var duration = Math.max(0, sub.duration_ms);

        if (duration === 0) {
            return {
                exists: true,
                mode: "interpolate",
                value_type: "vector3",
                value: sub.value,
                components: sub.components
            };
        }

        var endTime = startTime + duration;

        if (time_ms >= endTime) {
            return {
                exists: true,
                mode: "interpolate",
                value_type: "vector3",
                value: sub.value,
                components: sub.components
            };
        }

        var startValueResult = computeTargetStateFromRelevant(rel, startTime, index - 1);
        var startValue = getVector3StartValue(startValueResult);
        var endValue = sub.value;

        var progress = clamp01((time_ms - startTime) / duration);
        var curved = applyCurve(progress, sub.curve);

        return {
            exists: true,
            mode: "interpolate",
            value_type: "vector3",
            value: [
                startValue[0] + (endValue[0] - startValue[0]) * curved,
                startValue[1] + (endValue[1] - startValue[1]) * curved,
                startValue[2] + (endValue[2] - startValue[2]) * curved
            ],
            components: sub.components
        };
    }

    return { exists: false };
}

function getVector3StartValue(result) {
    if (!result || !result.exists) return [0, 0, 0];

    if (result.value_type === "vector3" && result.value && result.value.length >= 3) {
        return [
            toFloat(result.value[0], 0),
            toFloat(result.value[1], 0),
            toFloat(result.value[2], 0)
        ];
    }

    return [0, 0, 0];
}

function collectRelevantAutomationsForTarget(target) {
    var ids = model.timeline.event_order;
    var out = [];
    var i, j, ev, sub;

    for (i = 0; i < ids.length; i++) {
        ev = model.events[ids[i]];
        if (!ev.enabled) continue;

        for (j = 0; j < ev.subevents.length; j++) {
            sub = ev.subevents[j];
            if (!sub.enabled) continue;
            if (sub.kind !== "automation") continue;
            if (sub.target !== target) continue;

            out.push({
                event_id: ev.id,
                event_time_ms: ev.time_ms,
                subevent_index: j,
                start_time_ms: ev.time_ms + Math.max(0, sub.delay_ms),
                subevent: sub
            });
        }
    }

    out.sort(function (a, b) {
        if (a.start_time_ms < b.start_time_ms) return -1;
        if (a.start_time_ms > b.start_time_ms) return 1;
        if (a.event_time_ms < b.event_time_ms) return -1;
        if (a.event_time_ms > b.event_time_ms) return 1;
        return a.subevent_index - b.subevent_index;
    });

    return out;
}

function getNumericStartValue(result) {
    if (!result || !result.exists) return 0;
    if (isNumberLike(result.value)) return toFloat(result.value, 0);
    return 0;
}

function applyCurve(t, curve) {
    t = clamp01(t);
    curve = String(curve || "linear");

    switch (curve) {
        case "linear":
            return t;
        case "easein":
            return t * t;
        case "easeout":
            return 1 - Math.pow(1 - t, 2);
        case "easeinout":
            return t < 0.5 ? 2 * t * t : 1 - Math.pow(-2 * t + 2, 2) / 2;
        case "exp":
            return t === 0 ? 0 : Math.pow(2, 10 * (t - 1));
        default:
            return t;
    }
}

// HELPERS

function isEditableAutomationField(field) {
    return (
        field === "mode" ||
        field === "target" ||
        field === "value" ||
        field === "duration_ms" ||
        field === "curve" ||
        field === "condition" ||
        field === "delay_ms" ||
        field === "enabled"
    );
}

function isEditableMessageField(field) {
    return (
        field === "delay_ms" ||
        field === "enabled"
    );
}

function isEditableTransportField(field) {
    return (
        field === "action" ||
        field === "target_time_ms" ||
        field === "max_count" ||
        field === "loop_id" ||
        field === "delay_ms" ||
        field === "enabled"
    );
}

function clear() {
    model = makeEmptyModel();
    emit_status("cleared timeline");
}

function makeEmptyModel() {
    return {
        format: VASE_FORMAT,
        format_version: VASE_VERSION,
        timeline: {
            length_ms: 0,
            current_time_ms: 0,
            last_time_ms: null,
            event_order: [],
            loop_counts: {}
        },
        events: {}
    };
}

function normalizeLoadedModel(parsed) {
    if (parsed.format === undefined) parsed.format = VASE_FORMAT;
    if (parsed.format_version === undefined) parsed.format_version = VASE_VERSION;

    if (!parsed.timeline) {
        parsed.timeline = {
            length_ms: 0,
            current_time_ms: 0,
            last_time_ms: null,
            event_order: [],
            loop_counts: {}
        };
    }

    if (parsed.timeline.length_ms === undefined) parsed.timeline.length_ms = 0;
    if (parsed.timeline.current_time_ms === undefined) parsed.timeline.current_time_ms = 0;
    if (parsed.timeline.last_time_ms === undefined) parsed.timeline.last_time_ms = null;
    if (!parsed.timeline.event_order) parsed.timeline.event_order = [];
    if (!parsed.timeline.loop_counts) parsed.timeline.loop_counts = {};

    if (!parsed.events) {
        parsed.events = {};
    }

    return parsed;
}

function ensureVaseExtension(path) {
    var lower = path.toLowerCase();
    if (lower.slice(-DEFAULT_EXTENSION.length) !== DEFAULT_EXTENSION) {
        path += DEFAULT_EXTENSION;
    }
    return path;
}

function defaultEvent(id) {
    return {
        id: id,
        time_ms: 0,
        label: id,
        enabled: true,
        notes: "",
        subevents: []
    };
}

function defaultAutomationSubevent(mode) {
    return {
        kind: "automation",
        value_type: "scalar",
        mode: String(mode),
        target: "",
        value: null,
        duration_ms: 0,
        curve: "linear",
        condition: "",
        delay_ms: 0,
        enabled: true
    };
}

function defaultTransportLoopSubevent() {
    return {
        kind: "transport",
        action: "jump_loop",
        target_time_ms: 0,
        max_count: 1,
        loop_id: "",
        delay_ms: 0,
        enabled: true
    };
}

function defaultMessageSubevent() {
    return {
        kind: "message",
        delay_ms: 0,
        message: [],
        enabled: true
    };
}

function validSubeventIndex(eventId, index) {
    var arr = model.events[eventId].subevents;
    if (index < 0 || index >= arr.length) {
        errorOut("invalid subevent index for " + eventId + ": " + index);
        return false;
    }
    return true;
}

function requireId(id) {
    if (id === undefined || id === null || String(id) === "") {
        throw new Error("event id required");
    }
    return String(id);
}

function requireExistingId(id) {
    id = requireId(id);
    if (!model.events[id]) {
        throw new Error("event does not exist: " + id);
    }
    return id;
}

function toInt(v, fallback) {
    var n = parseInt(v, 10);
    return isNaN(n) ? fallback : n;
}

function toFloat(v, fallback) {
    var n = parseFloat(v);
    return isNaN(n) ? fallback : n;
}

function toBool(v) {
    if (v === true || v === 1 || v === "1" || v === "true" || v === "on") return true;
    return false;
}

function parseAtom(v) {
    if (v === undefined) return null;
    if (v === "null") return null;
    if (v === "true") return true;
    if (v === "false") return false;

    var n = Number(v);
    if (String(v) !== "" && !isNaN(n)) return n;

    return v;
}

function atomToOutlet(v) {
    if (v === null || v === undefined) return "null";
    return v;
}

function joinFrom(arr, startIndex) {
    var out = [];
    var i;
    for (i = startIndex; i < arr.length; i++) out.push(arr[i]);
    return out.join(" ");
}

function sliceArgs(arr, startIndex) {
    var out = [];
    var i;
    for (i = startIndex; i < arr.length; i++) out.push(parseAtom(arr[i]));
    return out;
}

function deepCopy(obj) {
    return JSON.parse(JSON.stringify(obj));
}

function keys(obj) {
    var out = [];
    var k;
    for (k in obj) {
        if (obj.hasOwnProperty(k)) out.push(k);
    }
    return out;
}

function jsonString(obj, pretty) {
    return pretty ? JSON.stringify(obj, null, 2) : JSON.stringify(obj);
}

function clamp01(v) {
    if (v < 0) return 0;
    if (v > 1) return 1;
    return v;
}

function isNumberLike(v) {
    return v !== null && v !== "" && !isNaN(Number(v));
}

function outletArray(outletIndex, arr) {
    outlet.apply(this, [outletIndex].concat(arr));
}

function emit_status(msg) {
    outlet(1, "status", String(msg));
}

function errorOut(msg) {
    outlet(1, "error", String(msg));
}