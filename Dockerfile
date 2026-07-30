FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:64924b8736543776129bfef58b36fb3866cee24e29e10b75a079de0bf131539f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
