FROM node:8

RUN apt update && apt install -y openssh-client rsync
