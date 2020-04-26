#!/bin/zsh

mogrify -path src/assets/sm -resize 600 src/assets/original/*.jpg
mogrify -path src/assets/md -resize 960 src/assets/original/*.jpg
mogrify -path src/assets/lg -resize 1200 src/assets/original/*.jpg
mogrify -path src/assets/xl -resize 2560 src/assets/original/*.jpg
mogrify -path src/assets/sm -resize 600 src/assets/original/*.png
mogrify -path src/assets/md -resize 960 src/assets/original/*.png
mogrify -path src/assets/lg -resize 1200 src/assets/original/*.png
mogrify -path src/assets/xl -resize 2560 src/assets/original/*.png
