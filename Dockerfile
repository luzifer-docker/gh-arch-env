FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f83799cc34c44328c362c6e5fe0edc48070b7a1efd86e0e97465494ed98e6a06

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
