FROM luzifer/archlinux@sha256:96094ae8f6a11cc80ce04e4605c5d330ef91c6b325c29662c55ed0dff66245e7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
