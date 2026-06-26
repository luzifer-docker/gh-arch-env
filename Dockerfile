FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f5cbd0587862895b978f103a84c4acc2a57e762ab520dd5f729ad9525b9efda3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
