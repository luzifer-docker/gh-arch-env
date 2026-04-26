FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ae9c009acca010e7f697b957e5952e09913d08a8d3e0bc6ab4849c290e5c2452

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
