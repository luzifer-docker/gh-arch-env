FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5f6e489d1d164e0763436fddcee5949bc9b2f896edeeccaabab33b83495e98fb

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
