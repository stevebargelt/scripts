https://github.com/audreyr/favicon-cheat-sheet

#make ico
convert ltn-favicon-full.png -define icon:auto-resize=64,48,32,24,16 favicon.ico

#make png versions
convert ltn-favicon-full.png -resize 558x558 -transparent white largetile.png
convert ltn-favicon-full.png -resize 558x270 -transparent white widetile.png
convert ltn-favicon-full.png -resize 270x270 -transparent white mediumtile.png
convert ltn-favicon-full.png -resize 196x196 -transparent white favicon-196.png
convert ltn-favicon-full.png -resize 256x256 -transparent white favicon-256.png
convert ltn-favicon-full.png -resize 180x180 -transparent white favicon-180.png
convert ltn-favicon-full.png -resize 152x152 -transparent white favicon-152.png
convert ltn-favicon-full.png -resize 144x144 -transparent white favicon-144.png
convert ltn-favicon-full.png -resize 128x128 -transparent white smalltile.png
convert ltn-favicon-full.png -resize 128x128 -transparent white favico-128.png
convert ltn-favicon-full.png -resize 120x120 -transparent white favico-120.png
convert ltn-favicon-full.png -resize 96x96 -transparent white favicon-96.png
convert ltn-favicon-full.png -resize 76x76 -transparent white favicon-76.png
convert ltn-favicon-full.png -resize 57x57 -transparent white favicon-57.png
convert ltn-favicon-full.png -resize 32x32 -transparent white favicon-32.png