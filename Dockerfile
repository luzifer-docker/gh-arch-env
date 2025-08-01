FROM luzifer/archlinux@sha256:0e816a58178a5c930149cb15bdfea490ed250922350d62ff4cc127e56ef81ab1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
