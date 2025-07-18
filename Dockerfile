FROM luzifer/archlinux@sha256:c7b8a93f8d3a2982679c848d17b3cc0a1544a4e9325588938afcb0f67e91eb2e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
