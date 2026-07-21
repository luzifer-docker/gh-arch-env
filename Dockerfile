FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:40f0e743c741fe2cbd1bd64fa6769502448cb8b6378e3902138f06d713e3f7d2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
