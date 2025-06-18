FROM luzifer/archlinux@sha256:55d1b8fe4d082ace6c9eabbd1ff4c71b0aee9c378d30daf1747048ead66fe81c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
