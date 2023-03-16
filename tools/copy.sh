#!/bin/sh

docker cp $(docker create gcc9-rpi-zero):/opt/cross-pi-gcc.tar.bz2 ~/dev/
