FROM ubuntu:18.04 
WORKDIR /var/download 
RUN  apt-get update -y
RUN  apt-get install wget -y 
RUN wget https://github.com/cdr/code-server/releases/download/v3.4.1/code-server-3.4.1-linux-arm64.tar.gz

