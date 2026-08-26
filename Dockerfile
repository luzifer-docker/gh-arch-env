FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b0e07f07645547d2cd5cbc907aaf737555efa8e5e73c14a4626a4919be65126d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
