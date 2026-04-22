FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:481164c92217a1fd298ee5672c74ed7bbabff47ed0961b7e1103bdd7fb2a1a87

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
