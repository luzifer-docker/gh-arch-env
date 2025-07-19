FROM luzifer/archlinux@sha256:0be99e667127a6fd9b4448e71e7782cdf34079980cfac00a713bcd162a683891

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
