FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:bfbc21643629272abf21b5ef49734724de6afcc6a4040d2895ed9d222bffd64b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
