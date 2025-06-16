FROM luzifer/archlinux@sha256:13127e3799b7278a3329d34a10bc7bb6710437f70c0794500c40052cac821bb9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
