FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e43125b48e497fa682d858ae5014cbc0e4ce1f3eeced40916ccaf2f797c6ed92

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
