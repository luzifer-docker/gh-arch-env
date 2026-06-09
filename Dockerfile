FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:27ac7daa990c9dcd48f8e72129c23448bc90a769448762d93eaa637683293136

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
