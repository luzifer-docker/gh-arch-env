FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:dd2b72b137f060d9e532455b9031ebceaec8636c4b2ab983dee2af4cffc506ae

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
