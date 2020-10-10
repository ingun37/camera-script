#!/bin/zsh
ffmpeg -i $1 -vf scale=-1:720 "resized-$1"