FROM luzifer/archlinux@sha256:5134c25a649588f6e6ba70e4b406c0327c1610d4a365e215ce68769a614dc138

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
