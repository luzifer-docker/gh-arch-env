FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:8beec0572fd5e6c60c4ac1ca603f16826a75c97b487c8cf954b6619cbd0caa54

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
