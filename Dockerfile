FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ffe6cc384c0dcfa548409bb07fcb05dd7d5860073825a02a203e5e2e590230a9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
