#!/usr/bin/env bash

BUILD_PDF=false bash build/build.sh
manubot webpage

trap "cd .." INT;
cd webpage
python -m http.server -b 127.0.0.1
