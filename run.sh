sudo docker run --privileged -e SDL_VIDEODRIVER=x11 -e DISPLAY=172.26.165.70:0.0 -v /tmp/.X11-unix:/tmp/.X11-unix -p 2000-2002:2000-2002 --rm -it --gpus=all carla-test bash
