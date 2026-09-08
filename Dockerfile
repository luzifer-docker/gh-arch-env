FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:ad1e0dfae3491c23fac4a55d2dafaa9113600b264a42af51835e7fc9fbc78bc8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
