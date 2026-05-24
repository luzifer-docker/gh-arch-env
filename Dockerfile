FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:14b450a6188d32082c57433399b7427dec58ea0ff1bcc22ab48c553ba7553466

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
