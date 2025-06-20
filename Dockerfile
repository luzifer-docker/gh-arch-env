FROM luzifer/archlinux@sha256:e44bb30e799a3b668ae9debfaed261310c45c0e6b5628866e1dd24b715723674

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
