FROM luzifer/archlinux@sha256:a59f553115b75470b011ea84007a4827c284b7b1d950bd75e6a0195c3fdc7f8c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
