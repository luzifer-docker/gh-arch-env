FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:417496a4d6cd53df148bb0097615fa413c188a52f1df86a5d8e237e13b674421

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
