<<<<<<< HEAD
FROM node:16
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD server.js
=======
FROM node:16
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD server.js
>>>>>>> 7d71b15e4cdf448e0e94c089e4c462a3d4872625
EXPOSE 8000