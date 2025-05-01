FROM luzifer/archlinux@sha256:0fc132832c897b3707e811d71f03f630f4a86e798e17fd0287e49c35590d6579

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
