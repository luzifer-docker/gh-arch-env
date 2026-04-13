FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1e13ce0d604e488f8efa991373777b5b56b569330189fa8171ad5def259f8d7e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
