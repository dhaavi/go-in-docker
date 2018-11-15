FROM ubuntu:latest

RUN apt-get update && apt-get install -y git golang

ENV GOPATH=/home/user/go
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:/home/user/go/bin

# add user with sudo capabilities
RUN useradd -s /bin/bash -M -d "/home/user" user && echo "user ALL=NOPASSWD: ALL" >> /etc/sudoers
