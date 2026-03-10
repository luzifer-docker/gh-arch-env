FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:3e1e5d5cfa34a9df2ef01105634fd0872e64da76837cb24505fb7644ba28f7cd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
