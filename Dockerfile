FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d5df0c48be2a2b1f85112d82d725f1e899536bd9d1564558c664cdd92c51a0d4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
