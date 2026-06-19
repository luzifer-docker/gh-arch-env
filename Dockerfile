FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:005ff3ad9c356a62003d8483eab970ece2b91337287e75e3277085dc0b109a3e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
