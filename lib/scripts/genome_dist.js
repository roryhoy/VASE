//Calculate "distance" between space genome and player spectral features

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

    for (let roomKey in spacesDict) {
        let roomFeatures = spacesDict[roomKey];
        let canMove = roomFeatures["CanMove"];

        if (!canMove) {
            continue;
        }

        results[roomKey] = {};

        for (let playerKey in playersDict) {
            let weightedFeatureSum = 0.0;
            let totalFeatureWeight = 0.0;

            for (let feature in roomFeatures) {
                if (
                    feature === "CanMove" ||
                    feature === "AttractionThresh" ||
                    feature === "AvoidanceThresh"
                ) {
                    continue;
                }

                let genomeFeature = roomFeatures[feature];
                let playerFeature = playersDict[playerKey][feature];

                if (!genomeFeature || genomeFeature.length < 5) {
                    continue;
                }

                if (!playerFeature || playerFeature.length < 2) {
                    continue;
                }

                let range = featureRanges[feature];

                if (!range) {
                    outlet(0, "warning", "no range defined for " + feature);
                    continue;
                }

                let rangeSize = range[1] - range[0];

                if (rangeSize === 0) {
                    outlet(0, "warning", "invalid range size for " + feature);
                    continue;
                }

                let idealMean = Number(genomeFeature[0]);
                let idealStdDev = Number(genomeFeature[1]);

                let careMean = Number(genomeFeature[2]);
                let careStdDev = Number(genomeFeature[3]);
                let careFeature = Number(genomeFeature[4]);

                if (careFeature <= 0) {
                    continue;
                }

                let meanStdCareTotal = careMean + careStdDev;

                if (meanStdCareTotal <= 0) {
                    continue;
                }

                let playerMean = Number(playerFeature[0]);
                let playerStdDev = Number(playerFeature[1]);

                // Normalize mean/std distance to 0–1
                let meanDistance = Math.abs(idealMean - playerMean) / rangeSize;
                let stdDevDistance = Math.abs(idealStdDev - playerStdDev) / rangeSize;

                // Clamp so no descriptor exceeds the normalized range
                meanDistance = Math.max(0, Math.min(1, meanDistance));
                stdDevDistance = Math.max(0, Math.min(1, stdDevDistance));

                // Combined descriptor score, normalized 0–1
                let featureScore =
                    (
                        (meanDistance * careMean) +
                        (stdDevDistance * careStdDev)
                    ) / meanStdCareTotal;

                // Weight the whole descriptor by careFeature
                weightedFeatureSum += featureScore * careFeature;
                totalFeatureWeight += careFeature;
            }

            let finalScore;

            if (totalFeatureWeight > 0) {
                // Final score normalized 0–1, then scaled to 0–100
                finalScore = (weightedFeatureSum / totalFeatureWeight) * 100;
            } else {
                // Neutral score when no features are active
                finalScore = 50;
            }

            results[roomKey][playerKey] = finalScore;
        }

        // Output full score list for this room
        let scores = Object.values(results[roomKey]);
        let roomNum = parseInt(roomKey.split("_")[1]);
        outlet(1, roomNum, ...scores);

        // Sort players by score, lower = better fit
        let sortedPlayers = Object.entries(results[roomKey]).sort(function(a, b) {
            return a[1] - b[1];
        });

        results[roomKey] = sortedPlayers;

        let attractionThresh = Number(roomFeatures["AttractionThresh"]);
        let avoidanceThresh = Number(roomFeatures["AvoidanceThresh"]);

        if (results[roomKey].length > 0) {
            let bestPlayer = results[roomKey][0];

            if (bestPlayer[1] <= attractionThresh) {
                outlet(0, roomKey, "attract " + bestPlayer[0] + " " + bestPlayer[1]);
            }

            let worstPlayer = results[roomKey][results[roomKey].length - 1];

            if (worstPlayer[1] >= avoidanceThresh) {
                outlet(0, roomKey, "avoid " + worstPlayer[0] + " " + worstPlayer[1]);
            }
        }
    }
}