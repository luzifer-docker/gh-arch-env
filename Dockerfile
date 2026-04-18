FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:92d73a83729767ff34bf4ae97ec76ce3d52dd500dcae03b0a8b0b16067564be9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
