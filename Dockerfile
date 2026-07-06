FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5c12530742a179ca1f0cd81f6db174e775424494af652383e5d455a0d0f1d8fc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
