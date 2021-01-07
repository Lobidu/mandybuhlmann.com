#!/bin/zsh


mogrify -path src/assets/sm -resize 600 src/assets/new/*.jpg
mogrify -path src/assets/md -resize 960 src/assets/new/*.jpg
mogrify -path src/assets/lg -resize 1200 src/assets/new/*.jpg
mogrify -path src/assets/xl -resize 2560 src/assets/new/*.jpg
mogrify -path src/assets/sm -resize 600 src/assets/new/*.png
mogrify -path src/assets/md -resize 960 src/assets/new/*.png
mogrify -path src/assets/lg -resize 1200 src/assets/new/*.png
mogrify -path src/assets/xl -resize 2560 src/assets/new/*.png
mv -v src/assets/new/* src/assets/original/
