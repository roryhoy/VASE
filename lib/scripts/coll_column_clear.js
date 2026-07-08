autowatch = 1;

outlets = 2;

var active = 0;
var column = -1;
var rowIndex = 1;

function zero_column(index) {
    column = index - 1;
    active = 1;
    rowIndex = 1;

    outlet(0, "dump");
}

function list() {
    if (!active) {
        return;
    }

    var row = arrayfromargs(arguments);

    if (column >= 0 && column < row.length) {
        row[column] = 0;
    }

    outlet(1, ["store", rowIndex].concat(row));

    rowIndex++;
}