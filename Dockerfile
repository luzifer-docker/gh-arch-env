FROM luzifer/archlinux@sha256:cb9023380bbdbedc99e1a730d9ff68383ca509bf5a71ee2a1de31aac9ada7b39

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
