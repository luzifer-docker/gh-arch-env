FROM luzifer/archlinux@sha256:996d8890d3b0831117dabcb96da451401d74157e06fe0dbbcf5f1d8fc5bfe973

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
