FROM luzifer/archlinux@sha256:c6354a484d147be1a9b8b12fb4c8127ebc0a8144adaa3b38baf846e93aa9ea60

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
