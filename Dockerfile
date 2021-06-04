FROM ubuntu:14.04
RUN apt-get update && apt-get install -y -q nginx git
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80
CMD service nginx start
