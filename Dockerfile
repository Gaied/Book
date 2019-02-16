FROM node:10

ADD package.json /app/

WORKDIR /app

RUN npm install

ADD . /app/

EXPOSE 3000

VOLUME /app/log