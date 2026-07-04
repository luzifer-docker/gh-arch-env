FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:4e5fa5b2ac951c2e6d57ba2593c27517cc0e07ab45cfb6e6dc9f98861ecb7eec

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
