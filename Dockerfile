FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:10dd7ab16c3b67f5668a65d093335b0db24c1faf7eab7ed529fb9f7897c9a7c3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
