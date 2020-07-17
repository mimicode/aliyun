FROM busybox
WORKDIR /var/download 
RUN wget https://github.com/cdr/code-server/releases/download/v3.4.1/code-server-3.4.1-linux-arm64.tar.gz

