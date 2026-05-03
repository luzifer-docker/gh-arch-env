FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:cbea242545e6e7d999d792c65a2d9b7ffa2f5ce6557f36d9d3713563151448e0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
