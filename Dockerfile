FROM luzifer/archlinux@sha256:62398ed35363291091535beffabd54a166cb0bedea64d35b1fd4f7445052707c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
