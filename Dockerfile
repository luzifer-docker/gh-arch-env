FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ac8129f01a6f8c7e8ff4f3e27a957cef5b4bda807a064db22ab765a14603273f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
