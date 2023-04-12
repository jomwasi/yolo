FROM node:alpine3.16

RUN mkdir/backend

WORKDIR /backend

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]