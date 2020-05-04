FROM alpine:latest

RUN apk update && apk add nodejs

COPY . /app

WORKDIR /app

CMD ["node", "index.js"]
