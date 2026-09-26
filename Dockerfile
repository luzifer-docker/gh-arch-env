FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:563617e10fb98a00e32626948155c39534dc35efc2a8bd214856da4291ed665d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
