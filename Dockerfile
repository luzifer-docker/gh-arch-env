FROM luzifer/archlinux@sha256:edf572589134886917fd25643d8302556066a7e5ae579b8c7c422da962e673af

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
