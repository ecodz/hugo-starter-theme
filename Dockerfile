FROM alpine
COPY . /site
RUN apk add hugo
RUN ls /site
CMD hugo serve -s /site -p $PORT --bind 0.0.0.0
