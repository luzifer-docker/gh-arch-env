FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:31196b1267357feaa4ec15f8a9ecc91a310d42b4bee6330aaf167e6f42290efc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
