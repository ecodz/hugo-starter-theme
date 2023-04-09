FROM alpine
RUN apk add hugo
RUN hugo serve
