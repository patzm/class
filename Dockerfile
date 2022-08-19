FROM julianahrens/latex-alpine:latest

RUN apk add --update-cache make python3 py3-pip \
  	&& rm -rf /var/cache/apk/*

ADD requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt
