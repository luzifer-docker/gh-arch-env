FROM luzifer/archlinux@sha256:386a0b42eba0859fe4c60204b12bbd9bab22f001ae56ed33a8cce8081c24ac40

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
