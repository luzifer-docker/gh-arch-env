FROM luzifer/archlinux@sha256:2b7c51ec4e6c5cbcb7f648c7c63fb083b259ae49addf986320f74cb5618277a7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
