FROM luzifer/archlinux@sha256:ff778716f91ddba07925f45226515a23b38f99dd1029c1a550bab1c7e7d445af

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
