FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:65b56fb0561a4220cb4683264ccd17d173888970b85c4fb7c72532ee42c7c05c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
