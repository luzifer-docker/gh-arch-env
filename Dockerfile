FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e89dad0d8040b7247a60be1d416ce4b7468d9c1dec43e85a239235199bae0f1d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
