FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:fa3f8a6ae79f93aae40969635b7e20949b6165911288b60188de077ccf8e38ca

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
