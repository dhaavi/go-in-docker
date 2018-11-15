# Go in Docker

[WORK IN PROGRESS]

Have your golang environment in a docker container while working with it from the host using Atom and go-plus plugin.

This repo is intended as a proof of concept and a starting point for individual developers to create their own environment. Script are examples and not meant for production use.

# Step by step

Prerequisites:
- Atom with go-plus plugin
- Docker
- Docker access without sudo

1. build container with `./build_container.sh`
2. create wrapper scripts with `./build_wrappers.sh`
3. launch container from your golang project root with `/path/to/start_container.sh`
4. install go tools for go-plus in container:

    go get -u github.com/alecthomas/gometalinter
    go get -u github.com/fatih/gomodifytags
    go get -u github.com/mdempsky/gocode
    go get -u github.com/rogpeppe/godef
    go get -u github.com/sqs/goreturns
    go get -u github.com/tpng/gopkgs
    go get -u github.com/zmb3/goaddimport
    go get -u github.com/zmb3/gogetdoc
    go get -u golang.org/x/tools/cmd/goimports
    go get -u golang.org/x/tools/cmd/gorename
    go get -u golang.org/x/tools/cmd/guru
    # all this will be cached in the .cache dir

5. start atom from your golang project root with `/path/to/start_atom.sh`
