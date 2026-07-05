FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d4ed19bb96cbc341071774204856432b5d145c9273fcdf0846d2410ac524c876

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
