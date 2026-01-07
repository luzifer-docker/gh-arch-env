FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:65bf9a241b0ff75c6d583e3c5424281548396b52afc851187aa41ca4da79f916

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
