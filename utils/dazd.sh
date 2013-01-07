#!/bin/sh

FILTER=dazd

INPUT=$1
OUTPUT=$2

CONVERT="convert"

if test "`which gm`" != ""
then
    CONVERT="gm convert"
fi

echo "[${FILTER}] create output"
${CONVERT} -unsharp 1.5x1.5 -modulate 175,150 -contrast -contrast -contrast ${INPUT} ${OUTPUT}

echo "[${FILTER}] blur"
${CONVERT} -gaussian 1x2 ${OUTPUT} ${OUTPUT}
