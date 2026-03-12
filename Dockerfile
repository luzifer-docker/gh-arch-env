FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:cdb4b20fdb24704591578ae1bb05d45343ab400fc2798c9706c8b23fe99b56ec

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
