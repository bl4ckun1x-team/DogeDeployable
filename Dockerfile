FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/DogeNetwork/v4 DogeV4

WORKDIR /DogeV4

RUN npm install

CMD npm start
