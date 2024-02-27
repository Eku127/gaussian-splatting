#!/usr/bin/env bash

docker run -it --name test1 --gpus all -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /home:/home eku127/3dgs:no_vis /bin/zsh

export MESA_GL_VERSION_OVERRIDE=4.5

echo "Please "