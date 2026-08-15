FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e5be2c4fe78cd63d6cb2eb1a8e46fcd04ddffbf2be66a0e9f2750ccf49a59bda

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
