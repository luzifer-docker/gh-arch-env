FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ba546628bc8f4bf6edad96d6a5e580a3b7894c1b4aba128db169998a70599af4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
