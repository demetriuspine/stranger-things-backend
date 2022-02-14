FROM node:14-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD [ "npm", "start" ]
#https://trybecourse.slack.com/archives/C023YHXAEGM/p1644602479584549