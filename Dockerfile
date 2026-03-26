FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:982e072f34c2f2a604cfb684788643fca3620222a1b45ad1d58cc1f7bc51fb9b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
