FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b5eb59009d90613ce5fd8526459f9cc9922a68420ac882896491f395820eabcc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
