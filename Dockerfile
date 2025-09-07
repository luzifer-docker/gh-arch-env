FROM luzifer/archlinux@sha256:51eeaf9c8aff3772ef9f73018351f8dbe017da9122d255f36be9121695ea2448

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
