FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d0d1aaa4ece909b37209f1572b66a10154e70a9f822313e5e4b78ddd60bdff82

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
