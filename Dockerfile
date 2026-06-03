FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7f61c3932391db149328f087f5015d2604c3a3e7261508977498963b3bcaeced

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
