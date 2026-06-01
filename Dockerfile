FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5a5023a7b99c534e30ed2f28e384d7f714e0bf43796b7d92dbce83ec875051d5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
