#!/bin/bash

echo "[${FILTER}] triangulize ${INPUT} (${OUTPUT})"

${PYTHON} ${UTILS}/triangulizor.py -t 40 ${INPUT} ${OUTPUT}

