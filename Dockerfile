FROM node:lts-alpine

ENV ELM_VIERSION 0.19.0

RUN apk --update --no-cache add bash \
  && wget https://github.com/elm/compiler/releases/download/${ELM_VIERSION}/binaries-for-linux.tar.gz \
  && tar -xzf binaries-for-linux.tar.gz \
  && rm binaries-for-linux.tar.gz \
  && mv elm /usr/local/bin/
