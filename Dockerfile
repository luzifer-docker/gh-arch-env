FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5debc636d03dd18be348a4958add9c23f905bffbf8b1237e7b02482751e09b30

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
