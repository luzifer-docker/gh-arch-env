FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f804c5e8b348e5df54f38156e5c1a7e9d534238b43dde48d49e96935d046f75d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
