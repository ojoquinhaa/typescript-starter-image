FROM alpine

RUN apk update
RUN apk add --update nodejs npm
RUN npm install yarn -g 

WORKDIR /workspaces/starter

COPY package.json .

RUN yarn

RUN npm install gulp -g 

COPY . .
