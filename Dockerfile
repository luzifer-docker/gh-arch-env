FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5ac51d3362f5879ad2e75c73fec0063cea25f32c043350edaa41007f2fcc6e29

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
