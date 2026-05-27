FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2a8067e47727aa3f82d2b102b8f47d87fda51e696a27c5e7bc1c50d33bbe2f90

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
