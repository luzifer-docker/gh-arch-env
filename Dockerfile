FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f91bad616f568b034351b2290c377275e3874b12385209bcecfb3f163df499b1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
