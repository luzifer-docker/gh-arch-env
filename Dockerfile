FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7a7cfbb19a80cc8062dad1d8cab832cfcbb3c06a27ffdf8045a0d58ce7821b48

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
