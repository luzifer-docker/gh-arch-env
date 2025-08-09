FROM luzifer/archlinux@sha256:d7170bc8a3050d7ab6f41371d733c14c49d362ed815da1e5fcd842a79c07c8ee

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
