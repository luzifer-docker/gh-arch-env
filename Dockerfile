FROM luzifer/archlinux@sha256:b8b5310d8e4c5fed7cd11ed4ea033700b4c447a2294edec69d4cf59ca80d817c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
