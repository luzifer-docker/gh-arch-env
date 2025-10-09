FROM luzifer/archlinux@sha256:9ab59aae460ad278734f91760f638aba29b9162202afbb02d2d58a480acf36ba

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
