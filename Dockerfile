FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:6e0cdbbf9010d8c5fc9698bbbb2522a234dc5b1161a087638196004e272a56a6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
