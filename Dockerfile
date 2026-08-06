FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d46ec0483aad6e0387f249f01787a44f4b8c58e6deca645c59620e51489ce6c3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
