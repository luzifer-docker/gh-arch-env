FROM luzifer/archlinux@sha256:9d6fe935d660d909b69f848db6f8cc47a50dbd975cf1cd0547776103f5083ade

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
