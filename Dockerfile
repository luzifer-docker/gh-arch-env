FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:887d9f6841664c4be16c2f0345d4acda40355df67e0a5e2ef0e37874c8e89c47

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
