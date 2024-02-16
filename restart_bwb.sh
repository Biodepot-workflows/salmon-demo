#! /bin/bash
docker run --rm -p 6080:6080 -v /workspace/salmon-demo/:/data -v /var/run/docker.sock:/var/run/docker.sock -v /tmp/.X11-unix:/tmp/.X11-unix --privileged --group-add root biodepot/bwb
