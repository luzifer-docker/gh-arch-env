FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ad51fd7fe43a54e8a0d11e6fc7df664d4b453471d85fd8e5b33d8627ea1b7800

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
