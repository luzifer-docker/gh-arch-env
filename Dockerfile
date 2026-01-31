FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:096fcbf93ec80818ed140aee098b9e23d2587b0a886ed868ada1cde5d940a2c1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
