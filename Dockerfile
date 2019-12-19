FROM node:lts-alpine

WORKDIR /app

RUN npm install -g yo generator-code
