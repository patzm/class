FROM julianahrens/latex-alpine:latest

RUN apk add --update-cache make python3 \
  	&& rm -rf /var/cache/apk/*
