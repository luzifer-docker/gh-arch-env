FROM luzifer/archlinux@sha256:3b145400145052c4f2e5c565d08ed38fd83b6fefa190d2db60c5415c58f4fa83

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
