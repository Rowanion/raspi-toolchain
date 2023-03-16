#!/bin/sh

# must be run from tools/../
docker build -f Dockerfile --network=host -t gcc9-rpi-zero .

