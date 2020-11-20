#!/usr/bin/env bash

bash build/build.sh
manubot webpage

trap "cd .." INT;
cd webpage
python -m http.server
