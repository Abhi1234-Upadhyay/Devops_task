FROM node:18-alpine

WORKDIR /webapp

COPY . ./

RUN npm install

COPY code/* .

EXPOSE 3000

CMD ["node" , "webapp.js"]
