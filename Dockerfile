FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:61ec54e16d06d69671fb77497bbf744d5de396a85a4ab0d4df2047c7739249dc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
