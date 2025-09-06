FROM luzifer/archlinux@sha256:79469b9616b85648b199e79e4522a2f39aaf517af1a7cdb7220098db76208315

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
