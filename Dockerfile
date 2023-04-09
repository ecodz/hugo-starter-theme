FROM nginx:alpine
RUN apk install hugo
RUN hugo
COPY public /usr/share/nginx/html
