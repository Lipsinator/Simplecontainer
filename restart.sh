#!/bin/bash

podman rm test ;
podman rmi $1 &
podman build .
