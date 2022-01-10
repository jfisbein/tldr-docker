FROM node:17-alpine

RUN npm install -g tldr

ENTRYPOINT ["tldr"]
