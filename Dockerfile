FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:283d7fe87452b5559f1b2aa639fb23acb45e3d7c759c229c9b6de49bf7e2385e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
