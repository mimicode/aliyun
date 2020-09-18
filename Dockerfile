FROM busybox
WORKDIR /var/download 

RUN wget https://1.na.dl.wireshark.org/osx/Wireshark%203.2.6%20Intel%2064.dmg
