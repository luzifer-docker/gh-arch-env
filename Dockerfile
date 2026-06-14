FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b942454da34c35ef178931165feee6f4c95fcf432637524ceaa57eb5432a692a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
