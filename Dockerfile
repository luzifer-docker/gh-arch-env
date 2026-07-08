FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f312dae743d9ee00caeb82b160e06382b69a1bb0630781dd8e99032a07514243

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
