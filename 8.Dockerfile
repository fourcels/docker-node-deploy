FROM node:8

RUN RUN apt-get update && apt-get install -y openssh-client rsync
