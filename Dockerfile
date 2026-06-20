FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ba09a741a5d694e37b0f3a1fa3091975ad89ce1d5bc71af9fb5595d0f5dc4cbb

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
