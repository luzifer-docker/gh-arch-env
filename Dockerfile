FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:c8113c7acd8157e5719a9d1464610879960cc897545ced6055a8d1d35ed1817e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
