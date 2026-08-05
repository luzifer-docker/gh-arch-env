FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b2b7fe4ce3e45575aec5004258e2d39577ee8f702e114f076563b1f45509f29e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
