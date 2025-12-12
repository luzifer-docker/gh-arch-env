FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:28b8cd0975b368c975d4aec575737e51884e6affc59a4ca4d2874fdaa2d12c5d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
