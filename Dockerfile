FROM luzifer/archlinux@sha256:f942b213c956f61767736b42b9309feeedf9c85833095e9e916993bcc525692d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
