PWA Lite - Simple Web Components App 
=====================================
[TOC]

Simple web app template build on top of LitElement, Material Design and Web Platform.

## /images 
Images folder contains all the !important images the app needs, the app logo in svg format used in start splash screen, the icons, graphics and other graphics application content...  

https://developers.google.com/web/fundamentals/design-and-ux/browser-customization/

Use the script in the folder **script_svgtopng.sh** to create all the png images you need for the manifest.json.
```bash
# launch the script in a folder with a svg squared logo image to produce 
# all png the manifest.json needs 
./script_svgtopng.sh
```

**To runs the script you need imageMagick and InkScape installed!**

## WebApp Icons 
+ icon .ico           : images/favicon.ico

## Android/Chrome
+ tabs-icon (48x48)     : images/manifest/icon48x48.png
+ tabs-icon (96x96)     : images/manifest/icon96x96.png
+ normal-icon (128x128) : images/manifest/icon128x128.png
+ normal-icon (144x144) : images/manifest/icon144x144.png
+ hires-icon (192x192)  : images/manifest/icon192x192.png
+ hires-icon (256x256)  : images/manifest/icon256x256.png
+ hires-icon (384x384)  : images/manifest/icon384x384.png

## IOS Icons 
+ ios-icon (152x152)  : images/manifest/ios-icon.png
+ ipad-icon (72x72)   : images/manifest/icon72x72.png
+ iphone-retina-icon (120x120)  : images/manifest/icon120x120.png
+ ipad-retina-icon (152x152)    : images/manifest/icon152x152.png
+ iphone-x-icon (180x180)       : images/manifest/icon180x180.png

## Windows 8/10
+ small (70x70)     : images/manifest/icon70x70.png
+ medium (150x150)  : images/manifest/icon150x150.png
+ big (310x310)     : images/manifest/icon310x310.png

## Handle the mwc-icon-button click 
With LitElement at the base handling the click or other events on the material design mwc-icon-button it's easy as 