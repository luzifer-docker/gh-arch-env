FROM luzifer/archlinux@sha256:8158b10c5dc098c25fb3f39a37f63ab8d1843f0842d3882c34f1a784f064e9fd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
