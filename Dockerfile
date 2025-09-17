FROM luzifer/archlinux@sha256:9145fdef95a825c3182615404c550626c5807f4d897d74747d467ec6d494ac67

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
