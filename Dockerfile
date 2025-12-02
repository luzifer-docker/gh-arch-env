FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:6cc5292df89ba24c596db62fafbfddee85816a8ad98c76d79a09a73fa1c96e9a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
