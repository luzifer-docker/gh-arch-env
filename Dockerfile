FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:947512b0a42bb52ea136846bbdd4a3a2a4a74129b3ded75e2747ea53cc5eef2f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
