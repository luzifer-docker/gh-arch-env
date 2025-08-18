FROM luzifer/archlinux@sha256:a2f2f4cd93ccfa697caaf73710016243721af7b3ada5894493bd35dac102f997

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
