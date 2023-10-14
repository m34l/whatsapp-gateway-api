FROM node:18 AS app

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["npm", "run", "start"]

EXPOSE 5001
