FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:cd46cbbcb71d9543c4b5dbb6623f627923ffe1303ae5fe0bc01dd2a2d0b9b1e8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
