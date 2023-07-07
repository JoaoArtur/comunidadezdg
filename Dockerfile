# syntax=docker/dockerfile:1
FROM node:10
COPY . /app
WORKDIR /app
RUN npm install --force
EXPOSE 8000
ENTRYPOINT ["npm", "start"]
