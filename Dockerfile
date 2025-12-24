FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:8f694ed4b96b869afb02d685a9052f553b6f87e43d7c5723a0d0ab21c7d875e2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
