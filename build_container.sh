#!/bin/bash

SCRIPT_DIR="$( cd "$(dirname "$0")" && pwd )"
docker build $SCRIPT_DIR -f $SCRIPT_DIR/Dockerfile -t go-env
