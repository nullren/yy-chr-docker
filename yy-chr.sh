#!/bin/bash

xhost +
export XSOCK=/tmp/.X11-unix/X0
exec docker run --rm -v /home/ren:/home/ren -v $XSOCK:$XSOCK nullren/yy-chr
