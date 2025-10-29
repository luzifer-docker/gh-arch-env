FROM luzifer/archlinux@sha256:e5464a8cd5a4a25aa9559f81c80e9bc9fe0287c5f02c51abd15a84b834ff6e45

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
