FROM node:20-alpine

# Create and change to the app directory.
WORKDIR /usr/src/app

COPY package*.json ./
