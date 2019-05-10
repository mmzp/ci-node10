FROM node:10-alpine

RUN apk add --no-cache --virtual .build-deps \
    git \
    python

CMD [ "node" ]
