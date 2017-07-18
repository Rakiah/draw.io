FROM daocloud.io/nginx:1.12.0
RUN cd /usr/share/nginx/html && git clone https://github.com/relzhong/draw.io.git
