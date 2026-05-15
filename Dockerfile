FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ce9e586cb6fe24638db38631ba5064f1db1be5153a2c4cf041e695737bd73377

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
