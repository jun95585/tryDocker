FROM trydocker-env:latest

ADD . /app
WORKDIR /app

ENV NODE_ENV="production" \
    PORT="2333"

RUN rm -rf node_modules \
    && ln -s /modules/node_modules ./node_modules


