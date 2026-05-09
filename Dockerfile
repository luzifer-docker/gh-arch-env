FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:07b40315e438ae63a4c277e8288271483d0586ec99a24a16d52398336a3091d0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
