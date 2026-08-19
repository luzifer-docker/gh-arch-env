FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:856cfe9ca456a8a792a89cf785d6bfce774ef944ba199a0b6306e5311d43185e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
