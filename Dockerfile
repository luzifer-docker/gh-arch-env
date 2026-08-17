FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ed944566e903f74923ff5f06d399d824b39482cdb3ed81eb2c7a9476c14b8338

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
