FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:4b74e2f01b59526b649cf0327d80bda378794d1a5af062c7c1ff9e113afbf71e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
