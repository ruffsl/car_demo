#!/usr/bin/env bash

./ros_opengl/build_base.bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo docker build -t osrf/car_demo $DIR
