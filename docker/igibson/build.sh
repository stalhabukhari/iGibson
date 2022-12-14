#!/bin/bash

IMAGE=igibson-cuda-devel

docker build -t $IMAGE .

# podman build -t $IMAGE .
