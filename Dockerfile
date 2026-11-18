FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:8d022fb6a0f9ba8673fade4efcd0ed111fbc4bea2815c872bc08515e449d6e5a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
