FROM luzifer/archlinux@sha256:a694188482e54668abbc13613489ca287fc28d26a4d29cb9fbcd7414cc3c7aa4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
