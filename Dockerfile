FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d4b9a0e71a78d1cd982d29b811dd9ebc6a97e92bf9875158747e04ca76715a12

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
