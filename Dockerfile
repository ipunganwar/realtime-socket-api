FROM node:8

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8100
CMD [ "npm", "start" ]