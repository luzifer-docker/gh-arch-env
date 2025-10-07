FROM luzifer/archlinux@sha256:bfbf8a8468188e1c9cd4406e9760b7e13e900162667604516195349ba1e60bb0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
