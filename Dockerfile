FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e6dc5f6cf8cc6a434240e16c07be0710fb0a25754660c03a96a71a3c068cfba3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
