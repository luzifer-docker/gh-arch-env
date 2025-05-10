FROM luzifer/archlinux@sha256:fdd7e9f7c03e9d20d276b6c8f0dbbfdc58cffaa24ee077ffc8382445a0002a6b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
