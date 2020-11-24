#!/bin/bash
podman build --build-arg userEmail="$(git config user.email)" --build-arg userName="$(git config user.name)" -t answer-builder .
