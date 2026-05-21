FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f01a4ac6b43fb4468048102a92d0ee43883d9ec8e5a1a742003fd9a488f6c1b7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
