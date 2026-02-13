FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5e0a5829f83a8fe3297e238691fc744397edac4fc5bba3b4f119242f47f834ea

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
