FROM busybox
RUN mkdir /var/download && cd /var/download && wget https://github.com/2dust/v2rayN/releases/download/3.29/v2rayN-Core.zip
