FROM luzifer/archlinux@sha256:efa477abd73285992e373047bc15d44119250f3cbb4c62f12943deda97326173

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
