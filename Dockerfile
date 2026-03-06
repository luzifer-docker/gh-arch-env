FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1062c58328400d8ff7a99f5aca6cf1eb7ad3a6801598f97fda3d1d9a5a236d8e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
