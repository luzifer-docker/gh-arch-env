FROM luzifer/archlinux@sha256:f3ad97f119b864a4c3805d32181edb285c44bae35c2f00733cf23f59c18e9a8b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
