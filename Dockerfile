FROM node:18.17.1
WORKDIR /app
COPY . .
RUN yarn install
VOLUME ["/app"]
CMD ["node", "idle.js"]
