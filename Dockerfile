FROM luzifer/archlinux@sha256:976f4ff95e61b5fb72281455479c42eb687c0fb61f0361f87e5c5649c2fe036d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
