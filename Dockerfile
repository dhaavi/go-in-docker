FROM golang

# basic tools
RUN apt-get update && apt-get install -y sudo man nano wget tree htop git vim

# add user with sudo capabilities
RUN useradd -s /bin/bash -M -d "/home/user" user && echo "user ALL=NOPASSWD: ALL" >> /etc/sudoers
USER user
WORKDIR /home/user

# go env
ENV GOPATH=/home/user/go
ENV GOCACHE=/home/user/.gocache
ENV PATH $GOPATH/bin:$PATH
