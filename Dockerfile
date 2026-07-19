FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:fc7c0624eeadfc14b23da44708e5c61cf90de5317fd5492827d4c7b0412afa40

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
