FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:6ecd21d95507899363655b9eac57d49cfa423bc0426bed64edbe10c8617f0b62

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
