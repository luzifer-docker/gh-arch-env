FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:0378587aca6e014f152c2a84ea03291402839a858f262f03b3b00b400db01f64

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
