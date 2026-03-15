FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:794ca8deb13050b5e62baf5d3c621f3143b507d635ec6edc1cfa82f5ec62ab88

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
