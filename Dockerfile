FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b056dbf5aba6b14d7f6d78f314522e9651c331fa32c22e1677ebf637d13db012

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
