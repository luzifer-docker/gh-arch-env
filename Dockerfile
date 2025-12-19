FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:57808f1a6328de8bccf84c8812ce832807a0344a31ea00303c223d3e163bcece

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
