FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e9f761fa843b98ebcbe895bd1a71fef2fee74d936fb301150448f3048e1132fc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
