FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:28d2dbb82f599089594af8fe94d509677d5392404aabf3f187a4d624681fabd6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
