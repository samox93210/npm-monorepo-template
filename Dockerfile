FROM node:22.8.0

RUN apk add git
RUN apk add --no-cache --upgrade grep

WORKDIR /app

COPY ["./*.json", "./*.yaml", "./"]
