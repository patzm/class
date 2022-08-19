FROM julianahrens/latex-alpine:latest

RUN apk add --update-cache make python \
  	&& rm -rf /var/cache/apk/*
