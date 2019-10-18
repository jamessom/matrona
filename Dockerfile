FROM node:10.16-alpine

WORKDIR /app

COPY . /app

RUN yarn install

CMD yarn run serve

EXPOSE 8080