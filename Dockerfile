FROM luzifer/archlinux@sha256:a72228d2464b1fabe40b1fffaf5bcf659d94c0aef9003907e85a7e0790277754

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
