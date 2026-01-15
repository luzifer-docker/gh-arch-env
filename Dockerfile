FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:aece6ca5d97f72c49aee336fa124d2fad5441345f77079653aa25d4d7bb5917e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
