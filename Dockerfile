FROM luzifer/archlinux@sha256:bd757d231274ef4657333a9481c73c0dc7ccf41d550e591133196073e340207f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
