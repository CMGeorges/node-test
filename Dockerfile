FROM node

RUN mkdir /usr/src/app
RUN apt-get update && apt-get upgrade -y && apt-get install -y nodejs && npm i -g npm
WORKDIR /usr/src/app/

ENV PATH /usr/src/app/node_modules/.bin:PATH

COPY package*.json /usr/src/app/

#RUN npm install

COPY . /usr/src/app

EXPOSE 4000


CMD [ "npm", "start"]
