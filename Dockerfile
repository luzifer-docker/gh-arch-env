FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b1afe93b6f65690dfa6086e03a7cc9f8d01e04a086582c847e972fec740cf52e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
