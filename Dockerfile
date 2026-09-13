FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:bec77aa593b6f51aef7e1197cb6f3d2dd983fac6d3464c7e33b9c62416a5a9df

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
