FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:3f1d202abecd217a422f9250d5cd03c2606976abdac89b6e8948cc1e5d807148

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
