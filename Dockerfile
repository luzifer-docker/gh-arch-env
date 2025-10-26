FROM luzifer/archlinux@sha256:af9af605483225c9c5b2cb79b485acaffb40acca253dc476141ce793c1a361f8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
