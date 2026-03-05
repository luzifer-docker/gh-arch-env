FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d40db8e9c96f7d69eb26d896e92d0b39d02e2a3501aeb17f29804d537e318db8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
