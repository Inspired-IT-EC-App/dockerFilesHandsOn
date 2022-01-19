FROM node:12
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node", "app.js"]