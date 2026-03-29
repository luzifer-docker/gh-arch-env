FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:c2849dafb21f706ef25e7d3ced7bdecfc32b6442db8eb9283cc5e1894067894f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
