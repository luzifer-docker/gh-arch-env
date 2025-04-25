FROM luzifer/archlinux@sha256:12d9a07ff4724b1f85828864cdf483f9940982d880aed0aee498d978e07f36fb

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
