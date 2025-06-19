FROM luzifer/archlinux@sha256:f5520be5cfc65cf101ffe071d629bf1b3c93642fb33299f27a5b5b8573351dde

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
