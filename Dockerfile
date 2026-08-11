FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b79094b76378e59c960cb11939e2978f2d0285cc05fa99cb3ab76599101a43a2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
