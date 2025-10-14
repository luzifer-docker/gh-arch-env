FROM luzifer/archlinux@sha256:4c7794736c0091f22cd7a96ef0ac6e7855fb27197706f306edbcf6955e89f9ef

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
