FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 9250

CMD [ "node", "server.js"]
