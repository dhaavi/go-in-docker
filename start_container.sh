#!/bin/bash

SCRIPT_DIR="$( cd "$(dirname "$0")" && pwd )"

MNTOPTIONS=""
if [[ $(uname) == "Darwin" ]]; then
  MNTOPTIONS=":cached"
fi

docker run -ti --rm --name go-env \
  -v "$SCRIPT_DIR/.cache:/home/user$MNTOPTIONS" \
  -v "$(pwd):$(pwd)$MNTOPTIONS" \
  -v "/tmp/dockenv/go:/tmp/dockenv/go$MNTOPTIONS" \
  --network=host \
  go-env
