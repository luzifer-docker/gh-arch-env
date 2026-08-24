FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:bea0864db444265c0d41b6995473fe6c90ef44939e218fc5e835cf7d6598bffd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
