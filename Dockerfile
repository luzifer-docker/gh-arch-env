FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:28df9990a4c90b342c1e0604951f55f5362b677a4394064b822fb2f45ccac787

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
