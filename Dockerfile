FROM luzifer/archlinux@sha256:27963c4ef755cc6ad947a67bea1ba14cf328676f521815c18207e68ea67f9198

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
