# syntax=docker/dockerfile:1.4
FROM node:latest

RUN mkdir /usr/local/app
WORKDIR /usr/local/app

RUN rm -rf node_module
RUN npm install -g @angular/cli