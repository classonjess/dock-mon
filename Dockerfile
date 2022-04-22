FROM node:slim

LABEL jessica <jessicaclasson4@gmail.com>

WORKDIR /app

COPY index.js /app/index.js
COPY package.json /app/package.json
RUN npm install