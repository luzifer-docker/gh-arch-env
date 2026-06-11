FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ef970f3ba57edc68cc91fdb13ccf09e24fa0fe93cad58da05454286ffaf42e09

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
