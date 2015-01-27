## -*- docker-image-name: "mcreations/openwrt-node" -*-

FROM mcreations/openwrt-x64
MAINTAINER Kambiz Darabi <darabi@m-creations.net>

CMD ["/usr/bin/node"]

RUN opkg update &&\
    opkg install node &&\
    rm /tmp/opkg-lists/*
