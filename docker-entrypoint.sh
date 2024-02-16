#!/bin/bash

SRC_DIR=/usr/local/src

# Start dockerd in background
nohup dockerd > /var/log/docker.log 2>&1 &

exec "$@"
