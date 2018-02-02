#!/bin/env bash

set -x
set -e

echo "Launching Container Drop (v1)"

docker run --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix thshaw/container_drop:v1 
