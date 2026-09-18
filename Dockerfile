FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7f9ad37a0c05337c8df581de801c9f69f41a391ee5c5f7379b101553cac87d7e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
