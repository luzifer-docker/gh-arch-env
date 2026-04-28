FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:0b3adf34fa6872470f5beb995d00814be2c9f77a68c956ac6cf1529939b2b5f2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
