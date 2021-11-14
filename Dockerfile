#CheckPoint Containers
FROM node

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=3000

EXPOSE 8080

CMD ["npm","start"]