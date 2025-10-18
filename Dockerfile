FROM luzifer/archlinux@sha256:58a982c4b796dae2ea3281bd879d0e1c0948127b7e922cc10df29f4c7ea9eb62

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
