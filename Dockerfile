# syntax=docker/dockerfile:1
FROM node:19.7-bullseye-slim
RUN yarn install -y
EXPOSE 8000
ENTRYPOINT ["yarn", "start"]
