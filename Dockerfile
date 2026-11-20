FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7c629891519c1e8caa814cfa79e0e25a6770752cc3255f0318d810327e502889

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
