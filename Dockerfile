FROM luzifer/archlinux@sha256:aaee127b9b19c37af36ed0f2aef14b1622e2a7356b6fea7cceae755761ca3632

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
