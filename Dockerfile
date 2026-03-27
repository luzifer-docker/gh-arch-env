FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:60f05ab429442e58c0a2a017cd04c4769f4029e6090cce8ad7af3b698e01e874

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
