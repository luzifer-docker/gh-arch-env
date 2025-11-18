FROM luzifer/archlinux@sha256:15b2fe46b37fce87f53e6f0933c204574ef18a549d8438731061954d800c5a42

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
