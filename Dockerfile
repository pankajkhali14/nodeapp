FROM node:10-alpine

WORKDIR /src

COPY . /src

RUN npm install

CMD ["npm","start"]