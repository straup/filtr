#!/usr/bin/env python

# http://www.emilas.com/jpeg/

from jpeg import jpeg
import sys

path_input = sys.argv[1]
path_output = sys.argv[2]

exif = jpeg.getExif(path_input)

if exif != None :
    jpeg.setExif(exif, path_output)
    
sys.exit()
