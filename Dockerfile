FROM alpine
COPY . /site
RUN apk add hugo
RUN ls /site
RUN hugo serve -s /site
