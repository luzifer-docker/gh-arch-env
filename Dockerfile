FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b96082f4b83adce746dd1f01bd2aa988b016412cfae60a8450b90037616a20c3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
