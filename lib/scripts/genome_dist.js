//Calculate "distance" between space genome and player spectral feetures

inlets = 1;
outlets = 1;

let spacesDict;
let playersDict;

let featureRanges = {
    "SpectralCentroid": [0, 20000],
    "SpectralSpread": [0, 20000],
    "SpectralSkewness": [-3, 3],
    "SpectralKurtosis": [0, 20],
    "SpectralRolloff": [0, 20000],
    "SpectralDecrease": [-1, 2],
    "SpectralSlope": [-1, 1],
    "Chroma_0": [0, 1],
    "Chroma_1": [0, 1],
    "Chroma_2": [0, 1],
    "Chroma_3": [0, 1],
    "Chroma_4": [0, 1],
    "Chroma_5": [0, 1],
    "Chroma_6": [0, 1],
    "Chroma_7": [0, 1],
    "Chroma_8": [0, 1],
    "Chroma_9": [0, 1],
    "Chroma_10": [0, 1],
    "Chroma_11": [0, 1]
};

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
                
                //per room agent, calc distance with weights for each feature per player

                //calc mean distance
                let meanDistance = Math.abs(idealMean - playerFeatures[0]);
                let stdDevDistance = Math.abs(idealStdDev - playerFeatures[1]);

                //normalize values for feature ranges
                let range = featureRanges[feature];
                if (range) {
                    meanDistance /= (range[1] - range[0]);
                    stdDevDistance /= (range[1] - range[0]);
                } else {
                    outlet(0, "warning", "no range defined for " + feature);
                }

                let featureScore = 0;

                featureScore += (meanDistance * careMean) + (stdDevDistance * careStdDev);
                featureScore *= careFeature;
                //outlet(0, "feature score for " + feature + " " + playerKey + " in " + roomKey, featureScore);


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
    for (roomKey in results) {
        outlet(0, roomKey, JSON.stringify(results[roomKey]));
    }
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