FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d0ededacea0083961d1b4358c2592b7f2295c537fb18dd5b008d296060ad2d2d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
