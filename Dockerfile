FROM node
WORKDIR /app
COPY package.json /app/
RUN npm install
EXPOSE 8081
COPY server.js /app/
ENTRYPOINT ["node", "server.js"]
