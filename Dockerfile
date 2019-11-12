FROM node:8
MAINTAINER Arleigh <me@arleigh.io>

ADD . /remotedev
WORKDIR /remotedev

RUN npm install --production

CMD ["npm", "start"]
