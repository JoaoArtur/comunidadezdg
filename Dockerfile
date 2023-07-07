# syntax=docker/dockerfile:1
FROM node:19.7-bullseye-slim
COPY . /app
WORKDIR /app
RUN yarn install -y
EXPOSE 8000
ENTRYPOINT ["yarn", "start"]
