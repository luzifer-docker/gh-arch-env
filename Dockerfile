FROM luzifer/archlinux@sha256:f1282633511aeb236258820d9d8a0df41dd33ec5ea5dbe660c989a714032baa6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
