FROM daocloud.io/nginx:1.12.0
MAINTAINER relzhogn@outlook.com
WORKDIR /usr/share/nginx/html
RUN git clone https://github.com/relzhong/draw.io.git
