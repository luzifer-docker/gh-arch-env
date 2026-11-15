FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:864bd827b01b7674edbe0334be20d81ece73cf72677277cc292c44c10c826520

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
