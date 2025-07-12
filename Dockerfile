FROM luzifer/archlinux@sha256:4a89b6572bcca84fb2a4d7b7dbcfdd1d35124e358f3966677a979c59a6ccd3ee

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
