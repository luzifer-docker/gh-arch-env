FROM luzifer/archlinux@sha256:20a14b09461e3f67215daf7922edf0594d67e29ad80f6cd7eebc0b6b37de481f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
