FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2a84203dd5b76f74fb97e86fb2a4db2c1aae8c4adf93f48006580471b9934c94

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
