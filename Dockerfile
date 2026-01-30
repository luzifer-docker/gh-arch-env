FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:9bff4a1642d7cf2e2dca11708f187443074c07f47fa13ff40dafb02a0a67e415

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
