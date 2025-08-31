FROM luzifer/archlinux@sha256:cbd39cf0be0536038670aee9d68c1269d7c41b312e4fc0a643183237bcf344f3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
