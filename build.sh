#!/bin/bash
podman build -t answer-builder --build-arg userEmail=$() userName=$(whoami).
