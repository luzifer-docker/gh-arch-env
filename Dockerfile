FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:75cf754db0a245b5d354d03bd50683adffb536567c654afa8c737fef8be2d357

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
