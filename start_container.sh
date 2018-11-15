#!/bin/bash

SCRIPT_DIR="$( cd "$(dirname "$0")" && pwd )"
docker run -ti --rm --name go-env -v "$SCRIPT_DIR/.cache:/home/user" -v "$(pwd):$(pwd)" --network=host go-env
