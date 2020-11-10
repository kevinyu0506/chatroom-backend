FROM node:alpine

MAINTAINER Kevin Yu <kevinyu05062006@gmail.com>

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install

EXPOSE 9000

CMD ["npm", "start"]
