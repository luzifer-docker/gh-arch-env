FROM luzifer/archlinux@sha256:d4ebd870a54153bae7dd05887094f67fb9e21014e2ae476644379f5657a0b5c4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
