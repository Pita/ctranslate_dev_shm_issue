#!/bin/sh
docker build -t ctranslate2_ubuntu . -f Dockerfile.ubuntu
docker run --ipc=none ctranslate2_ubuntu
