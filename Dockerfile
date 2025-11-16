FROM luzifer/archlinux@sha256:5a5d17f1c0c3621c7984b3066474d16fa0f7ca7703332a53ebd3b788d8cd1698

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
