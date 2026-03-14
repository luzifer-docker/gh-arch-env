FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:4583810505c3ee67d955037a90ee91d8c4b10718fe22dbdae22989ccc226f658

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
