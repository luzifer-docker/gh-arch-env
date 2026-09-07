FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5651ac900f122894f809826fc513801fd435b17d45889492ec4bab377a568932

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
