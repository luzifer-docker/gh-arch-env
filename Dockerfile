FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7f2f115edda5b65ede6f6a6d16b574ad8cdad728ca52a795ab7aa5c9c6065a32

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
