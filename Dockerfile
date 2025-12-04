FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:abea1b345aaddf97fc024f578fdabe2fc2b947da1f3238e9c18e0052ac40a3d3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
