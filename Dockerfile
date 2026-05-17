FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:06f0340150a0f1c2cd25a02ebdbc970261961d578bbb235ec9bc4d6301f6d227

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
