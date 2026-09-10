FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:895cbde61be44264278da2b148e945033147238dc254439c5aa8d3227bfa690f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
