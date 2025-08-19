FROM luzifer/archlinux@sha256:a55f54958291cbc7b73fc3df5abd13d0892486821040ce61517d030fd5bb5944

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
