FROM luzifer/archlinux@sha256:eedfaa1b96d89b9f37e74ccb7af45875e4fec91fd35158c330b95e0a11cb8811

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
