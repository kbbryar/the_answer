#!/bin/bash

podman run --privileged -it --mount type=bind,source=./project,target=/build/project answer-builder
