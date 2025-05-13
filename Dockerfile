FROM luzifer/archlinux@sha256:143c15ee25a6448ef4a2db6ce8bc6e75edb18e167d718b40c5e0f4e07e2f28a7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
