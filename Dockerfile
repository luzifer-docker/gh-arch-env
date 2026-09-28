FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:3013df4180cf6ffa1443d4ceff3bd5865b16fce08e0c389e6c6f1b94afa3b16f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
