FROM alpine
RUN apk add hugo
RUN ls
RUN hugo serve
