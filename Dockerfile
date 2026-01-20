FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b03fba0687ef73e306b977f74c187431a0689dbfa4191b6620a9014047517e2b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
