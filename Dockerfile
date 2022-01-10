FROM node:12.18.1

RUN npm install -g tldr

ENTRYPOINT ["tldr"]
