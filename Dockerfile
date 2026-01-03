FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:8556ee5444304cc6f17e222237d056857e26fe216f66efebbfb222d4bdcd87a2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
