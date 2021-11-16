#Checkpoint Containers
FROM node:6

WORKDIR /CP

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=3000

EXPOSE 8080

CMD ["npm","start"]
CMD ["echo","Hello Devops"]
