FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:3b04f07c050056b9f11d5e2650d940ab153fa186fdd1343141ef002e3b5b7ff0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
