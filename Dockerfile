FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2d1bb8352c4144ddbe5e0bc91faa6b7dfdd72a1e3d4875b0f6f1e28ee6951118

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
