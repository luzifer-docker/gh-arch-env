FROM luzifer/archlinux@sha256:6a920c4bb0db08c4e38ddb9cea7feb85b60e9557bff221234df233721d6f88af

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
