# Go in Docker

[WORK IN PROGRESS]

Have your golang environment in a docker container while working with it from the host using Atom and go-plus plugin.

This repo is intended as a proof of concept and a starting point for individual developers to create their own environment. Script are examples and not meant for production use.

# Step by step

Prerequisites:

- Atom with go-plus plugin
- Docker
- Docker access without sudo

Steps:

1. build container with `./build_container.sh`
2. create wrapper scripts with `./build_wrappers.sh`
3. launch container from your golang project root with `/path/to/start_container.sh`
4. start atom from your golang project root with `/path/to/start_atom.sh`

Important:

Be sure that your project is within the `GOPATH`, you can do this by mounting it into the predefined `GOPATH`:

    -v /path/to/your/project:/home/user/go/src/github.com/your/project
