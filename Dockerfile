FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:cc05401f76d82a48b8d6d562860c4f2c7a5ee56709a3f197812775f92675f3b9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
