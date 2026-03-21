FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:427877024d52cebfb40a98b7e4541937411bb77b069536ec495fbfbd7aacd19c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
