## -*- docker-image-name: "mcreations/openwrt-node" -*-

FROM mcreations/openwrt-x64
MAINTAINER Kambiz Darabi <darabi@m-creations.net>

CMD ["/usr/bin/node"]

RUN opkg update &&\
    opkg install nodejs nodejs-npm &&\
    rm /tmp/opkg-lists/*
