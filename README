# Get image attributes using ImageMagick

Get ImageMagick at https://imagemagick.org or `brew install imagemagick` / `apt-get install imagemagick`

The shell script at [./dedupe-logos.sh](./dedupe-logos.sh) does the following:

Use ImageMagick `identify` to extract, in this order:

1. Image filesize in bytes
2. Image pixel width
3. Image pixel height
4. Image resolution
5. (If available) image compression quality

Next it, writes out a pipe (|) separated listing for each image, to the [`./image_properties.txt`](./image_properties.txt) file.

This file provides image metadata which should help for building control flow which resolves duplicates.