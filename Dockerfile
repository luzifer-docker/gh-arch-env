FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:a318f031298bae5eec1c4dae19ef4d580983d4646587571518338c13547c226b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
