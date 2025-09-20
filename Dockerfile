FROM luzifer/archlinux@sha256:393bcad121b3cf899172c9ac1e058fa55a5982203aaac3e89d31db9c46ce9f93

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
