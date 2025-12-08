FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:29b23996212975986ecb8c856da61e47c9e85f2adfab83748b7ea092997e14b0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
