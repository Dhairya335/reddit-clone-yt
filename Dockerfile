FROM node:current-alpine:3.19

WORKDIR /reddit-clone

COPY . /reddit-clone

RUN npm install

EXPOSE 3000

CMD ["npm","run","dev"]

