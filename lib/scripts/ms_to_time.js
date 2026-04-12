autowatch = 1;
inlets = 1;
outlets = 2;

// inlet 0:
// int/float/list message with total milliseconds

// outlet 0:
// hours minutes seconds milliseconds

// outlet 1:
// formatted string h:mm:ss.mmm

function msg_int(v) {
  convert(v);
}

function msg_float(v) {
  convert(v);
}

function list() {
  var args = arrayfromargs(arguments);
  if (args.length > 0) {
    convert(args[0]);
  }
}

function anything() {
  var args = arrayfromargs(messagename, arguments);
  if (args.length > 0) {
    convert(args[0]);
  }
}

function convert(ms) {
  ms = Math.max(0, Math.floor(Number(ms) || 0));

  var hours = Math.floor(ms / 3600000);
  var minutes = Math.floor((ms % 3600000) / 60000);
  var seconds = Math.floor((ms % 60000) / 1000);
  var remainder = ms % 1000;

  outlet(0, hours, minutes, seconds, remainder);
  outlet(1, formatTime(hours, minutes, seconds, remainder));
}

function formatTime(h, m, s, ms) {
  return h + ":" + pad2(m) + ":" + pad2(s) + "." + pad3(ms);
}

function pad2(n) {
  n = String(n);
  while (n.length < 2) n = "0" + n;
  return n;
}

function pad3(n) {
  n = String(n);
  while (n.length < 3) n = "0" + n;
  return n;
}