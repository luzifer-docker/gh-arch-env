FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:fe71d11be77519c30ba7d3fa5ee5c4609300056e81b3502bfdfcf7fb3ff9b7df

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
