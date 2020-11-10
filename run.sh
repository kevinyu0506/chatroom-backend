#!bin/bash

docker build -t chatroom-backend .

docker run --rm -d -p 9000:9000 chatroom-backend
