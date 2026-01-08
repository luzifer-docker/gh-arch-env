FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7daed5784e9a84f3f9b4e9effed03ac1b19f6a8ddd1ee0d7429d18ce1419cd0d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
