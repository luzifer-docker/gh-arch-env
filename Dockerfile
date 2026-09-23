FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7ab2f51e0ed79ed79651094a029a3bf2f998d315b83ee8cc203ba5eac39cc21c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
