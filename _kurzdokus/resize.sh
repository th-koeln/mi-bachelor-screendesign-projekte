#!/bin/bash
files="$(find . -name '*.jpg' -o -name '*.png' -o -name '*.jpeg')"
minimumWidth=1200
minimumHeight=1200

for f in $files
do
    imageWidth=$(identify -format "%w" "$f")
    imageHeight=$(identify -format "%h" "$f")

    if [ "$imageWidth" -gt "$minimumWidth" ] || [ "$imageHeight" -gt "$minimumHeight" ]; then
        mogrify -resize ''"$minimumWidth"x"$minimumHeight"'' $f
    fi
done