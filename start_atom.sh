#!/bin/bash

SCRIPT_DIR="$( cd "$(dirname "$0")" && pwd )"
export PATH=${SCRIPT_DIR}/wrappers:$PATH

export GOPATH=/home/user/go

atom .
