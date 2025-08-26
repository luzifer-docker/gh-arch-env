FROM luzifer/archlinux@sha256:69f6ffbf8e79c05c9466a16d6d0693f6ad6da1071412ad6e35b0ba0c7d377473

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
