FROM luzifer/archlinux@sha256:69f981b7de6fc47187b778b1a7e684a32cd82056ff9de88a57fbb96d5b01011e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
