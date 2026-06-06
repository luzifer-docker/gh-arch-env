FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e69685ef90f77adb3a27ad0f089bd59c9c14a6c92483467dc26119a1834edcf2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
