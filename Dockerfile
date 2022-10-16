FROM node:16.13.2
WORKDIR /usr/src/app

COPY ./package* ./
RUN npm install