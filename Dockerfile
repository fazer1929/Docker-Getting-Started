FROM node:16

# Create app directory
WORKDIR /node

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 9000

CMD [ "node", "server.js"]
