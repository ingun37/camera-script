#!/bin/sh
AA=$(basename $1)
echo $AA
ffmpeg -pattern_type glob -i "$1/*.JPG" -framerate 24 -pix_fmt yuv420p -filter:v scale=1080:-1 "$AA.mp4"