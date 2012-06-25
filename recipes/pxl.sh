#!/bin/bash

echo "[${FILTER}] triangulize ${INPUT} (${OUTPUT})"
echo "[${FILTER}] this filtr currently only accepts JPEGs (that's not a feature)"

${PYTHON} ${UTILS}/triangulizor.py ${INPUT} ${OUTPUT}

