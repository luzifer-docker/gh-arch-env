FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:909a31f35f581ba9a559273c361b1de92a05c578311e9339c94bccf0f408a9c7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
