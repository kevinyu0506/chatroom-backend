FROM node:alpine

MAINTAINER Kevin Yu <kevinyu05062006@gmail.com>

WORKDIR /app

COPY . /app

RUN npm ci --loglevel verbose

EXPOSE 9000

CMD ["npm", "start"]
