FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:82e99c16b6e2bc0843899d0d82437b39b20c60109e4b02c3fe4cf5734085db8f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
