FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2ac135895e368c3cfed42d43b716b81b071dd370df790d7bbc728dc673dbc856

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
