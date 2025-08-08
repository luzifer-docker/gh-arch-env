FROM luzifer/archlinux@sha256:013c11f54a513195b773ab5ab1e96b0f573164781466661a1c014aba5020ed4f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
