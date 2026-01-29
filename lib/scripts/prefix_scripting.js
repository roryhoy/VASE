inlets = 1;
outlets = 1;

// Dynamic scripting for Max objects: Count, Delete, and Create objects by prefix with chosen args

function countByPrefix(prefix) {
    let count = 0;

    this.patcher.apply(function(obj) {
        if (obj.varname && obj.varname.indexOf(prefix) === 0) {
            count++;
        }
        return true;
    });

    outlet(0, "Count: ", prefix, count);
}

function deleteByPrefix(prefix) {
    let toDelete = [];

    this.patcher.apply(function(obj) {
        if (obj.varname && obj.varname.indexOf(prefix) === 0) {
            toDelete.push(obj);
        }
        return true;
    });

    for (var i = 0; i < toDelete.length; i++) {
        this.patcher.remove(toDelete[i]);
    }

    outlet(0, "Deleted: ", prefix, toDelete.length);
}
