FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:a8011ee4f5767d95969a3da5de9e78bc39d13ddc1fc51f14a8369becfe301333

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
