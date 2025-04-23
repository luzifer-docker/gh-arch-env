FROM luzifer/archlinux@sha256:197277ae48853567f37be86d7ab422953258e5c0493695ebfad0d6b2b8d282e2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
