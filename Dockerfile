FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2ad9ff5ba8dd280eb43c4050b065d8f9869a0b23c99756c18dd6079da2437e28

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
