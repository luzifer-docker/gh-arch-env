FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:53a7bbc23b852cdbf456a8dd506c0b24b913ca6672a7fa94a4275ec8b456e76a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
