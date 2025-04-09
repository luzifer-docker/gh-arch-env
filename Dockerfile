FROM luzifer/archlinux@sha256:3d6fff7bdd1a4abbf90be219237b8d024925174fd855e63b4864ef61f6c1eabc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
