FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:931a926359a6f4c4bafdcb62a923cb983aab0fc693ff5e9355d83d8d5fd09649

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
