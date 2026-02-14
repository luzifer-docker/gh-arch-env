FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:89846adf7a7189f928158fc9c3c959ee17e889482acdf36484209fe805b4ac57

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
