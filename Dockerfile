FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d244c645e066e1e965dc2920d9545b8c22b5413745a1972585e4c682ec4067d0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
