FROM luzifer/archlinux@sha256:5ce1aa4cabb6b6c9284a3c50b7360debc83d2e09625a55b1fca11d509778126b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
