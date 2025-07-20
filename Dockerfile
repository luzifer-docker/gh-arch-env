FROM luzifer/archlinux@sha256:bd43b9cc95a5dca5a5eadfbead13e01a5f1f86486e99936213383d58b56b21d4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
