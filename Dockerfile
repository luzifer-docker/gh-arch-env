FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b61de0d8743b3da90f26d510f56aa1b0e9e55bf135cf20f9ac8df219592a421b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
