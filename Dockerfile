FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:9672570c2ebb6e674487425b1e91442c57ca1b4368b89776993f4b8617806c51

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
