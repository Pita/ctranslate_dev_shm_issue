#!/bin/sh
docker build -t ctranslate2_debian . -f Dockerfile.debian
docker run --ipc=none ctranslate2_debian
