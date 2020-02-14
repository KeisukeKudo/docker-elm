FROM node:lts-alpine

ENV ELM_VERSION 

RUN apk --update --no-cache add bash \
  && node -v \
  && wget https://github.com/elm/compiler/releases/download/${ELM_VERSION}/binary-for-linux-64-bit.gz \
  && gzip -d binary-for-linux-64-bit.gz \
  && mv binary-for-linux-64-bit /usr/local/bin/elm \
  && chmod +x /usr/local/bin/elm
