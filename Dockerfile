FROM luzifer/archlinux@sha256:49cd41510a602621d4f5fd981f1f561edeacaf863d3f537b8be68af1918bc1da

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
