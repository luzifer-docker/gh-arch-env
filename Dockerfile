FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:39620e6cc81ebfb9b6a636703ac81b09d18714f5c89bd6a3ea400fcceb9c5ff5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
