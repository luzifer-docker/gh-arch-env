FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1f769806dd96ad2efeb219f0b33490d0113e908a5468c1d3ddd96e13e51b281e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
