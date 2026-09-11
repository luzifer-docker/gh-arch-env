FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2063934a3478ef28cf24b4b0ed7cd41c421ac822acf76136a3f51f6438095154

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
