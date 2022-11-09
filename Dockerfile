FROM node:16.18.0
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . /app
EXPOSE 3000
CMD [ "node", "app.js"]