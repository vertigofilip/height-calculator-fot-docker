#!/bin/bash

# Allow Docker to access the X server
xhost +local:docker

# Run the Docker container with necessary environment variables and volumes
docker run -it \
    --env="DISPLAY" \
    --env="QT_X11_NO_MITSHM=1" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    height-calculator:local
