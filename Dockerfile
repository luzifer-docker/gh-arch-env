FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:87eb1e282bc896a3f815ce15f05260c10d86b7d701136f44375b6065e99aa0d7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
