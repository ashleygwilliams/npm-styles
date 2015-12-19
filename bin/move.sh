#!/bin/sh

# print commands on screen
set -x

# make directories
mkdir ../../public
mkdir ../../public/styles

# move styles
mv index.min.css ../../public/styles/index.min.css

# move fonts
mv fonts ../../public/fonts
