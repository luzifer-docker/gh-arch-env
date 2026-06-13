FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:02fc5d840ee87292817f91565e2875d96a7d7f95c2f54d2c2a36248fcefbb184

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
