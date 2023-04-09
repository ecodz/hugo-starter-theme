FROM alpine
COPY . /site
RUN apk add hugo
RUN cd /site
RUN ls
RUN hugo serve
