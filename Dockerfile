FROM luzifer/archlinux@sha256:b77a7a3e1bbbab0ca4085cd4f42896035a5dced316b94b3d7a5909a365713330

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
