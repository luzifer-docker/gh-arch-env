FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:abc03ee288cf7a2690d0677585097944b55eb4a33cbe866a83a5191be889c072

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
