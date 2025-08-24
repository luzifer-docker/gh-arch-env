FROM luzifer/archlinux@sha256:dfb2348116069cc93b0a60c1b6e8ce6b8ed7f14fae148d1417165e53976ff700

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
