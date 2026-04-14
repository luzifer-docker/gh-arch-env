FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e583ab44f77341657bf7de7699d54a7985b5f20dc50b72056678206550e0fbd6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
