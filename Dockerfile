FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7636a3eff12643f1567d06091fab0ab4520a477e20ed4136815e509aeab7ae18

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
