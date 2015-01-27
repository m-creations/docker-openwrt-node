docker-openwrt-node
===================

A docker image with [Node.js](http://nodejs.org) and
[npm](https://www.npmjs.com/) based on
[OpenWRT](http://openwrt.org/).

The minimal size of OpenWRT, which is a distro for embedded devices
make the docker image size as small as possible (currently < 20 MB).

How to use
----------

The simplest form of usage is:

```
docker run -it mcreations/openwrt-node
```

Normal usage of course is to base your Dockerfile on this image and
install some node application with npm.

Github repo
-----------

https://github.com/m-creations/docker-openwrt-node

Docker Hub
----------

https://registry.hub.docker.com/u/mcreations/openwrt-node/

