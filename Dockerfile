FROM node:alpine

WORKDIR /var/www/w2
COPY package.json /var/www/w2/
RUN npm install
COPY index.js /var/www/w2/
