FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:a933f52f2597757f68d00964c57577a583d176e82823fb663c70e1476074e7f7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
