FROM luzifer/archlinux@sha256:63f9f7715db405df4219dd62cf67f8908bc172b733b6920173fc29c1013cdc57

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
