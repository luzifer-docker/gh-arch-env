FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:c412812b17f25f46720d3d3c8ec094bf6345966236cf950cfc1ec7ba5f4c460b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
