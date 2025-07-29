FROM luzifer/archlinux@sha256:39ccf717b2390bea5a5da0bb6ecceb14a9cfe61d58e77777d0ed3ffbc2787ff8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
