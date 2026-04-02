FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1ea0b16d47fb52dd653a9e548587997cf9253bfd27da90a6f046a7885e17dde5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
