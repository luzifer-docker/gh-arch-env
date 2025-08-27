FROM luzifer/archlinux@sha256:b188e699996d5f08f3eac2edede0a919ab19bf486e1700740b486ee710b42627

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
