#!/bin/sh

FILTER=postcrd

INPUT=$1
OUTPUT=$2

echo "[${FILTER}] create mask"
${CONVERT} -size ${W_THUMB}x${H_THUMB} -contrast -modulate 100,150 -gaussian 1x2 +matte ${INPUT} ${MASK}

echo "[${FILTER}] resize mask"
${CONVERT} -resize ${W_ORIG}x${H_ORIG} -gaussian 0x5 -modulate 180,150 ${MASK} ${MASK}

echo "[${FILTER}] create lomo"
${CONVERT} -unsharp 1.5x1.5 -modulate 175,100 -contrast -contrast -contrast ${INPUT} ${LOMO}

echo "[${FILTER}] tweak lomo"
${CONVERT} -gaussian 1x2 ${LOMO} ${LOMO}

echo "[${FILTER}] compose"
${COMPOSITE} -compose multiply ${MASK} ${LOMO} ${NEW}
