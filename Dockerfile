FROM luzifer/archlinux@sha256:14175b6f428ecc05ff0604078515a3dab2cfa13c28b37ec6b157534889bef51c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
