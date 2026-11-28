FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d0762a427fc1e0158a4322b2c28f112dab3c6ffe00d9fa85e694c23599bb6096

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
