FROM luzifer/archlinux@sha256:d3a7fca59ee44e4ce896c5f62ff4785b5f62d473e802d64c1717b49065d630be

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
