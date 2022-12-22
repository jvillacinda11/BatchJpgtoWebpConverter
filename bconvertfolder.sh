#!/bin/bash

for file in *
 do
 cwebp -q 80 "$file" -o "${file%.jpg}.webp"
 done

 #after script is done run rm *.jpg to only have webp format pictures
 