FROM node:4.6
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD npm start
