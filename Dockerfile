FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:6afc217ee8b3b1c4996dd7624169bdd039bbcf3f515439fe7fbe18160a1acc5b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
