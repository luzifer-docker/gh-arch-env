FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f27f2df922e215ec98f85e461a31cbda5981bdd2ba983adcd5cd0ae74d702008

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
