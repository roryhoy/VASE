autowatch = 1;
inlets = 1;
outlets = 1;

// inlet 0:
// list: hours minutes seconds milliseconds
// string/message: h:mm:ss.mmm

// outlet 0:
// total milliseconds

function msg_int(v) {
  convert(v, 0, 0, 0);
}

function msg_float(v) {
  convert(v, 0, 0, 0);
}

function list() {
  var args = arrayfromargs(arguments);

  var hours = Number(args[0]) || 0;
  var minutes = Number(args[1]) || 0;
  var seconds = Number(args[2]) || 0;
  var milliseconds = Number(args[3]) || 0;

  convert(hours, minutes, seconds, milliseconds);
}

function anything() {
  var args = arrayfromargs(messagename, arguments);

  if (args.length > 0 && String(args[0]).indexOf(":") !== -1) {
    parseFormatted(String(args[0]));
  } else {
    var hours = Number(args[0]) || 0;
    var minutes = Number(args[1]) || 0;
    var seconds = Number(args[2]) || 0;
    var milliseconds = Number(args[3]) || 0;

    convert(hours, minutes, seconds, milliseconds);
  }
}

function convert(h, m, s, ms) {
  h = Math.max(0, Math.floor(Number(h) || 0));
  m = Math.max(0, Math.floor(Number(m) || 0));
  s = Math.max(0, Math.floor(Number(s) || 0));
  ms = Math.max(0, Math.floor(Number(ms) || 0));

  var totalMs =
    (h * 3600000) +
    (m * 60000) +
    (s * 1000) +
    ms;

  outlet(0, totalMs);
}

function parseFormatted(str) {
  str = String(str);

  var parts = str.split(":");

  var hours = 0;
  var minutes = 0;
  var seconds = 0;
  var milliseconds = 0;

  if (parts.length === 3) {
    hours = Number(parts[0]) || 0;
    minutes = Number(parts[1]) || 0;

    var secParts = parts[2].split(".");
    seconds = Number(secParts[0]) || 0;
    milliseconds = Number(secParts[1]) || 0;
  }

  convert(hours, minutes, seconds, milliseconds);
}