FROM node:lts-slim


WORKDIR /usr/src/app

COPY package*.json ./
COPY index.js ./
COPY web ./web

RUN npm install


CMD [ "node", "index.js" ]