FROM node:alpine

ENV PORT 8080

WORKDIR /app
COPY . /app

RUN npm install
RUN npm run build

EXPOSE 8080

CMD ["npm", "start"]
