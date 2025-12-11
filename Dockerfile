FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:391c8954cdd4b41743ae166f7e6bd2d831538e55ef3bfe5f7a6375d7bb46b022

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
