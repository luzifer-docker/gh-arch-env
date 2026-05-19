FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2ade00de2eb0a56fc221bc64a837cc026d507599db83e6d4132ef76b4ab7087a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
