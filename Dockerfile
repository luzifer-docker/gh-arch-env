FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:dd4ef76cf3c1d16ea446878dac972e00c07f7973867769cd00b1b1443f443ca1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
