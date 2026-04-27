FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:efdbce4c3c8849f894524b3d443bb85ead970f38d8be3912b00997472ba95913

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
