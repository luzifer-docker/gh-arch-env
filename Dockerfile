FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:769fd7475dce7cee58f0e9914f5378cb4d996143a6a6c4a52f2371a27defb4d1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
