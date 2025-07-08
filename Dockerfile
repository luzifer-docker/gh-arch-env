FROM luzifer/archlinux@sha256:b89113b8d3079994213034c4faf3b6ddc0fbb7134d627ea4ac09ce6ab46ae928

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
