FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:126663936e4d7286576b7693afa99d5c3c29e3a4464291243040ed5c0eed0e7a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
