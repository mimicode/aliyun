FROM ubuntu:18.04 
WORKDIR /var/download 
RUN  apt-get update 
RUN  apt-get install wget -y 
RUN wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.3.1-darwin-x86_64.tar.gz

