FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:9f30b2361f72e30b3bed4c9d3e7310236402c642b7a2bc533987d04779a944ec

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
