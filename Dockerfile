FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:4c8fa288d2f61587f98c2dbb6ec58c83b2efec61f4b03f7dec1f0e3772caadc3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
