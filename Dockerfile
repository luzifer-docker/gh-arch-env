FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:127ff8b6778d533ee2a296fb97433d12990d87e1eca79ccb363ebc49fdbc577a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
