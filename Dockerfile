FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:271d00e7a9454a43b407587482412a18df7074f33facb440e21d99db165a9c49

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
