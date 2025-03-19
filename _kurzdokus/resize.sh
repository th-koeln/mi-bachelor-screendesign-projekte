#!/bin/bash
files="$(find ./_kurzdokus/sd-2024 -name '*.jpg' -o -name '*.png' -o -name '*.jpeg')"
minimumWidth=1200
minimumHeight=1200

for f in $files
do
    imageWidth=$(identify -format "%w" "$f")
    imageHeight=$(identify -format "%h" "$f")

    if [ "$imageWidth" -gt "$minimumWidth" ] || [ "$imageHeight" -gt "$minimumHeight" ]; then
        mogrify -resize "$minimumWidth"x"$minimumHeight>" $f
    fi

    outputWebP="${f%.*}.webp"
    convert "$f" -quality 85 "$outputWebP"

    if [ -f "$outputWebP" ]; then
        rm "$f"
    else
        echo "Fehler: WebP konnte nicht erstellt werden für $f"
    fi
    
done