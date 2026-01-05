FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:0016dbf00e8d4343478af2d8b8e2950988c213aabb704f8b0dfed8dccb093553

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
