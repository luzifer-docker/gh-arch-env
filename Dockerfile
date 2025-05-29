FROM luzifer/archlinux@sha256:c222bdab5110cc7b819c2e49712f2d96b2b83218cb26145fe06b026ffecc9705

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
