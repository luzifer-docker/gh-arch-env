FROM luzifer/archlinux@sha256:5d1bc6bc8743c9edb08fac411871236f763ce41229992e6485cd7c4d9fa612e5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
