FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:8b8d92620d32cb1c295b301af23652b099c4bc15e982896c980fca25a3351b19

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
