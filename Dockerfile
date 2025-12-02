FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:109cb9bd8725caf048e94639dabadec1722e801166e4d25e7dcb0ebbf5bd2001

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
