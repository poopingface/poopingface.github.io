#!/bin/bash
#

wget https://raw.githubusercontent.com/twitter/twemoji/master/assets/svg/1f4a9.svg
inkscape -w 1024 -h 1024 1f4a9.svg -o 1f4a9.pdf -b w --export-margin 2
pdftoppm 1f4a9.pdf 1f4a9 -png -rx 1024 -ry 1024

mv 1f4a9-1.png poopingface_logo.png
mv 1f4a9.svg poopingface_logo.svg
rm 1f4a9.pdf
