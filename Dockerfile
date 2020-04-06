FROM debian 

RUN apt update && \
    apt install telnet curl -y 

