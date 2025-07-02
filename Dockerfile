FROM luzifer/archlinux@sha256:da56d7a81f83528fe8e86cd33b631ae6fdcb3bf3056e97f32144a226e64617ed

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
