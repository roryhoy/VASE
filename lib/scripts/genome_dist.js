//Calculate "distance" between space genome and player spectral feetures

inlets = 1;
outlets = 1;

let spacesDict;
let playersDict;

function msg_dictionary(dict) {
    //check if dict has room_1 key or player_1 key to determine type
    if (dict.room_1) {
        spacesDict = dict;
        //outlet(0, "loaded spaces", spacesDict);
    }
    else if (dict.player_1) {
        playersDict = dict;
        //outlet(0, "loaded players", playersDict);
    }
}

function calculateDistances() {
    if (!spacesDict || !playersDict) {
        outlet(0, "error", "both spaces and players dicts must be loaded");
        return;
    }

    let results = {};

    for (roomKey in spacesDict) {
        let roomFeatures = spacesDict[roomKey];
        //Per feature calculation
        for (feature in roomFeatures) {
            let idealMean = roomFeatures[feature][0];
            let idealStdDev = roomFeatures[feature][1];
            let careMean = roomFeatures[feature][2];
            let careStdDev = roomFeatures[feature][3];
            let careFeature = roomFeatures[feature][4];

            // outlet(0, "feature", feature);
            // outlet(0, "ideal mean", idealMean);
            // outlet(0, "ideal stddev", idealStdDev);
            // outlet(0, "care mean", careMean);
            // outlet(0, "care stddev", careStdDev);
            // outlet(0, "care feature", careFeature);

            for (playerKey in playersDict) {
                let playerFeatures = playersDict[playerKey][feature];
                //outlet(0, feature, playerFeatures);

                //per room agent, calc distance with weights for each feature per player

                //calc mean distance
                let meanDistance = Math.abs(idealMean - playerFeatures[0]);
                let stdDevDistance = Math.abs(idealStdDev - playerFeatures[1]);
                //normalize values for feature ranges?

                let featureScore = 0;

                featureScore += (meanDistance * careMean) + (stdDevDistance * careStdDev);
                featureScore *= careFeature;

                //store result
                if (!results[roomKey]) {
                    results[roomKey] = {};
                }
                if (!results[roomKey][playerKey]) {
                    results[roomKey][playerKey] = 0;
                }
                results[roomKey][playerKey] += featureScore;
            }
            //check min or max score of agent feature matching per room (not sure which yet)

        }
    }
    outlet(0, "distances", JSON.stringify(results));
}


function printSpaces() {
    if (spacesDict) {
        outlet(0, "spaces", JSON.stringify(spacesDict));
    } else {
        outlet(0, "no spaces loaded");
    }
}

function printPlayers() {
    if (playersDict) {
        outlet(0, "players", JSON.stringify(playersDict));
    } else {
        outlet(0, "no players loaded");
    }
}