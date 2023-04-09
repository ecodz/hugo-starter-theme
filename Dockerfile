FROM alpine
COPY . /site
RUN apk add hugo
RUN hugo serve -s /site
