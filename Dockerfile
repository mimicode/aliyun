FROM busybox
WORKDIR /var/download 
RUN wget https://github.com/2dust/v2rayN/releases/download/3.29/v2rayN.zip
