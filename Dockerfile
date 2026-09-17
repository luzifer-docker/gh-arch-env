FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:9e8d3e1c3a6b637b1fb6e353a83b54fc82bc9245209bb7e6a90ee6782322da71

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
