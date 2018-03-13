#! /bin/bash

root=/home/david/Projects/


docker run --privileged -e "DISPLAY=unix:0.0" -v="/tmp/.X11-unix:/tmp/.X11-unix:rw" -it -v $root/LearnOpenGL:/home/Projects/LearnOpenGL david501/study:learn_openGL
