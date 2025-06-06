FROM luzifer/archlinux@sha256:36e48013c3be854d1932deef56e5452de0bfb4b202015ed20ebf775d9b6708c6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
