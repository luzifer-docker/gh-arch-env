FROM luzifer/archlinux@sha256:0ac753ac02d866bf154011e3844f8aab4bbb17daea409a17c05dcb290d6cb1d7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
