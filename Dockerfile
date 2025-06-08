FROM luzifer/archlinux@sha256:5e8d8994e582c395362497649cab705fd5c9ad4ff00c8d12129f93b6a0611954

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
