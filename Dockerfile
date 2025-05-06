FROM luzifer/archlinux@sha256:a9f3007ba21f4c1822f8d2079ddb5ef0f7d75f40d49d422bbe78b866153d35e3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
