FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:30fc0d4947fbb330932ab26d493b6febc6fa16659423ad128c22b70c76246b29

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
