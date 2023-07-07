# syntax=docker/dockerfile:1
FROM node:14
COPY . /app
WORKDIR /app
RUN yarn install -y
EXPOSE 8000
ENTRYPOINT ["yarn", "start"]
