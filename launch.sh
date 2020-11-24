#!/bin/bash

podman run --privileged -it --mount type=bind,source=./.,target=/build/dev answer-builder
