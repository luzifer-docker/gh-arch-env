FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:57745a1bb01602323361fc2d6de11ac5c2bde3fb60f8c49e5f0aa2f7c2e74adc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
