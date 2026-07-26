FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1bc50a63164241dc82fc9fbaec8f49145fe37d9f944b5a8020c10073baf07fcd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
