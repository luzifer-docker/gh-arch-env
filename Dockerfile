FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:cbd863879734aee3f4873168983ff8c76e314e1c40d1d5670394856d1eff9f84

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
