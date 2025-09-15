FROM luzifer/archlinux@sha256:2196d40686adcee5b7167a57f7da63303c3d19a2f86c056a705e18fa95cfd957

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
