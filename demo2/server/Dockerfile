FROM nginx:latest

COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

COPY ./index.html /usr/share/nginx/html

CMD ["./entrypoint.sh"]