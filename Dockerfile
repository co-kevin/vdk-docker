FROM node:6.11.0
MAINTAINER zhanghua zhanghua@91zdan.com

RUN mkdir -p /vdk
WORKDIR /vdk

COPY package.json ./
RUN yarn config set registry 'https://registry.npm.taobao.org' && yarn