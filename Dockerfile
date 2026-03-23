FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f110454de7ddf1fa96cfcfbf3ee8165ee570dad3756c902705ba42572e22b770

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
