FROM node:latest

MAINTAINER Hugo Hernani <hhernanni@gmail.com>

ENV HOME=/usr/src/app PATH=/usr/src/app/bin:$PATH

RUN mkdir $HOME
WORKDIR $HOME

RUN npm install --unsafe-perm -g @angular/cli && npm cache clean --force

EXPOSE 4200 49153
