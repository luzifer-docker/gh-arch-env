FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:224d8868ea73e4f381ab9b6b7daffc715931c8343772ec7b3523b92ecb70cfe7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
