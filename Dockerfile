FROM luzifer/archlinux@sha256:bf8483a31c6f76e6b5d7f9d6b07cf5c119834da4366ad296a3f5103adf29902b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
