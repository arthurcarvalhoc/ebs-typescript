FROM node:20-alpine


# Create and change to the app directory.
WORKDIR /usr/src/app
RUN npm update -g npm && npm install -g --force yarn
