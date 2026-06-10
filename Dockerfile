FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:72b5d2441e267a4d99ddbbcab95f36d62545975c91ca414c5e2f0951cd237733

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
