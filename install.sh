#!/bin/bash

rm -rfv dist build
make fonts config=d-term

sudo mv -v dist/iosevka/* /usr/share/fonts/TTF
sudo fc-cache
