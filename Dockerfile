FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:080da992492576b0ca5b0c6abcd11c13931415416ddef68cafd918753bf1ac04

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
