//Calculate "distance" between space genome and player spectral feetures

inlets = 1;
outlets = 2;

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
        let canMove = roomFeatures["CanMove"];

        //Per feature calculation
        for (feature in roomFeatures) {
            if (canMove && feature != "CanMove" && feature != "AttractionThresh" && feature != "AvoidanceThresh") {
                let idealMean = roomFeatures[feature][0];
                let idealStdDev = roomFeatures[feature][1];
                let careMean = roomFeatures[feature][2];
                let careStdDev = roomFeatures[feature][3];
                let careFeature = roomFeatures[feature][4];

                for (playerKey in playersDict) {
                    let playerFeatures = playersDict[playerKey][feature];

                    if (!playerFeatures) {
                        continue;
                    }

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
            }
        }

        //output full list of scores for this room, formatted as room number, score 
        let scores = Object.values(results[roomKey]);
        let roomNum = parseInt(roomKey.split('_')[1]);
        outlet(1, roomNum, ...scores);

        //sort results per room by feature score ascending - lower score is better fit
        for (roomKey in results) {
            let sortedPlayers = Object.entries(results[roomKey]).sort((a, b) => a[1] - b[1]);
            results[roomKey] = sortedPlayers;
        }

        //if lowest feature score is below attration thresh, output that player as attraction target
        let attractionThresh = roomFeatures["AttractionThresh"];
        let avoidanceThresh = roomFeatures["AvoidanceThresh"];

        if (results[roomKey]) {
            let bestPlayer = results[roomKey][0];
            if (bestPlayer[1] <= attractionThresh) {
                outlet(0, roomKey, "attract " + bestPlayer[0] + " " + bestPlayer[1]);
            }
            //if highest feature score is above avoidance thresh, output that player as avoidance target
            let worstPlayer = results[roomKey][results[roomKey].length - 1];
            if (worstPlayer[1] >= avoidanceThresh) {
                outlet(0, roomKey, "avoid " + worstPlayer[0] + " " + worstPlayer[1]);
            }
        }

        // output results
        // for (roomKey in results) {
        //     outlet(0, roomKey, JSON.stringify(results[roomKey]));
        // }
    }
}