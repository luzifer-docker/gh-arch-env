FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:91b82f26f2188e5cbc5c4cd72984f6451cbcdaa42e49ea07cfd3f781bb57cdb5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
