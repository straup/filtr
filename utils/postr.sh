#!/bin/sh

FILTER=postr

INPUT=$1
OUTPUT=$2

# DO POSTCRD HERE

echo "[${FILTER}] recompose"
${COMPOSITE} -compose multiply ${INPUT} ${OUTPUT} ${OUTPUT}
