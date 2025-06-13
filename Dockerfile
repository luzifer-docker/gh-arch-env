FROM luzifer/archlinux@sha256:37313cec35314fbdfa2d6e3df3861c22c3312879cecf5cb5e812cc387f1a7978

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
