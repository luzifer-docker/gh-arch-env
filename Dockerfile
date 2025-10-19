FROM luzifer/archlinux@sha256:4384fa3db612a4eb0e9b5c6cc82dfa381bdf37a51b9b4805ac235568982a5a1b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
