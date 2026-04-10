FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b0c48ac4df93188a4726d75c7e163d85b31b1881e56b8ff2f3c4dd60e6a9c92d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
