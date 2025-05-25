FROM luzifer/archlinux@sha256:7c04f1d1ca9e3e03ada7ea3c4d776401d44fe5bc62a55fb378c99976126256e2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
