FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:a29f29298b963598b898d8b40e9b44ca3ae85682ccf99a379b084c24db3854fe

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
