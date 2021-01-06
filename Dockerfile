FROM node:13-alpine

WORKDIR /app

COPY . /app

RUN yarn install

CMD yarn serve

EXPOSE 8081