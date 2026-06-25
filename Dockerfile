FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:00e70c4e4e25cccb1d695054a4335444482ffa27a8144871869e174623ab7381

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
