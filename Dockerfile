FROM daocloud.io/nginx:1.12.0
MAINTAINER relzhogn@outlook.com
ADD . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
