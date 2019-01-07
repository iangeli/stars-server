FROM node:10.15.0
ENV PORT 3000

WORKDIR /stars

COPY ./ /stars
RUN npm install

CMD ["node", "src/server.js"]