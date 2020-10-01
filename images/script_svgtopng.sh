#!/bin/bash
# get in all svg file and create the 8 png webapp png files 
for i in *.[Ss][Vv][Gg];do

# create the icon 
inkscape -z -e 32.png -w 32 -h 32 $i
convert 32.png favicon.ico
rm 32.png

# manifest stuff 
mkdir -p "manifest"
cd "manifest"
inkscape -z -e icon48x48.png -w 48 -h 48 ../$i
inkscape -z -e icon48x48.png -w 72 -h 72 ../$i
inkscape -z -e icon96x96.png -w 96 -h 96 ../$i
inkscape -z -e icon128x128.png -w 128 -h 128 ../$i
inkscape -z -e icon144x144.png -w 144 -h 144 ../$i
inkscape -z -e icon192x192.png -w 192 -h 192 ../$i
inkscape -z -e icon256x256.png -w 256 -h 256 ../$i
inkscape -z -e icon384x384.png -w 384 -h 384 ../$i
inkscape -z -e icon512x512.png -w 512 -h 512 ../$i
cd ..

mkdir -p "favicon"
cd "favicon"
inkscape -z -e favicon-16.png -w 16 -h 16 ../$i
inkscape -z -e favicon-32.png -w 32 -h 32 ../$i
inkscape -z -e favicon-64.png -w 64 -h 64 ../$i
inkscape -z -e favicon-96.png -w 96 -h 96 ../$i
cd ..

done