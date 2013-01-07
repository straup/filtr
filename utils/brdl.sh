#!/bin/sh

FILTER=brdl

INPUT=$1
OUTPUT=$2

CONVERT="convert"
IDENTIFY="identify"

if test "`which gm`" != ""
then
    CONVERT="gm convert"
    IDENTIFY="gm identify"
fi

TMP=`mktemp -d -t brdl-`
ID=${TMP}'/brdl.tmp'

${IDENTIFY} ${INPUT}  | awk '{ split($3,a,"+"); print a[1]; }' > ${ID}
W_ORIG=`awk '{ split($1, dims,"x"); print dims[1]; }' ${ID}`
H_ORIG=`awk '{ split($1, dims,"x"); print dims[2]; }' ${ID}`

# note: http://www.imagemagick.org/Usage/resize/#noaspect

${CONVERT} -geometry 1x1 ${INPUT} ${OUTPUT}
${CONVERT} -resize ${W_ORIG}x${H_ORIG}\! ${OUTPUT} ${OUTPUT}

rm ${ID}
