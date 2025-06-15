FROM luzifer/archlinux@sha256:cfb6b0c1fcab01205d9346636771c362b96e503a575a5a4c03e20b7022c35777

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
