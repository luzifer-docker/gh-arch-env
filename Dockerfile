FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:a19410ffcaf08024a85eaf82085eb30b470c11a091ee5e487845b6647684c16b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
