FROM luzifer/archlinux@sha256:e59da3e077fbc57aa6690ac3fef022cebce613576282c239fbd1d3b8cfe01c7a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
