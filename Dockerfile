FROM luzifer/archlinux@sha256:d68b305d1d62d43c5bf9200567571a51f3d0f6fbeb6fe4894aada7b574ae1173

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
