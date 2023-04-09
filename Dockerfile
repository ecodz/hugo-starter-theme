FROM alpine
COPY . /site
RUN apk add hugo
RUN cd /site
RUN hugo serve
