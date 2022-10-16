FROM node:16.13.2

WORKDIR '/app'
ADD . /app
RUN npm install -g yarn
RUN yarn install
RUN yarn run start
