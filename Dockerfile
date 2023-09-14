
FROM node:20-alpine

# Create and change to the app directory.
WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

# Copy local code to the container image.
COPY . ./

# Run build step
RUN npm run build

CMD [ "node", "./dist/index.js" ]
