FROM luzifer/archlinux@sha256:2e46868930b2cab2cb8848cc7343145e106fcba914662bfd316cbf15040879d2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
