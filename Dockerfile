FROM nginx:alpine
RUN apk add hugo
RUN hugo
COPY public /usr/share/nginx/html
