FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:99bf8b67c3ecb2dccd51268920e8f1fa7b2de8ea16be0e14072decd30ae7e411

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
