FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:a83c26deeefa142154d534562cb833173d32ab3c156f9b44a05b04bb561163b4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
