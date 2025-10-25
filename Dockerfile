FROM luzifer/archlinux@sha256:23091740224909180dd8415b1548c658f422ae84ac6e2aee2834b5f0c06cee95

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
