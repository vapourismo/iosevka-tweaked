#!/bin/bash

rm -rfv dist build
make
sudo rm -rfv /usr/share/fonts/TTF/iosevka*
sudo cp -v dist/iosevka/* /usr/share/fonts/TTF
sudo fc-cache
