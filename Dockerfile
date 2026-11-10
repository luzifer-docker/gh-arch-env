FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:17e5a42c9008a7b9a13c235bcaac72259d96013bc7205981eb35a28aa1bad795

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
