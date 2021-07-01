FROM alpine

RUN apk add curl \
            wget \
            tcpdump \
            nmap \
            mysql-client \
            bash \
            python3 \
            py3-pip \
            htop