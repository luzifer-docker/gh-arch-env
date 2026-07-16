FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ccfcf02c075f5a52e901de62acfe3d10eb84d7aa4aa0cf443cdd9629a002ed52

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
