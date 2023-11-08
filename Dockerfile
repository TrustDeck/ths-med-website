FROM joseluisq/static-web-server:2.18-alpine

ENV SERVER_LOG_LEVEL info
ENV SERVER_ROOT /public
ENV SERVER_ERROR_PAGE_404 /public/404.html

WORKDIR /public/
COPY . .
