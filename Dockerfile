FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm i express
COPY . .
EXPOSE 3000
CMD ["node","app.js"]