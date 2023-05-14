From node:14
WORKDIR /usr/src/app
COPY package *json app.js ./
RUN npm install
Expose 300
CMD ["node","app.js"]