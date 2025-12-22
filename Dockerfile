FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:6a65d82173bc3fd4df9855368bfabb89615f3bb08e7c0cf00c47be83491f6065

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
