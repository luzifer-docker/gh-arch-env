FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:661d0982fee1d66e005fc8cbe593cc65520906c798a76a0dc0442f37dcd210a1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
