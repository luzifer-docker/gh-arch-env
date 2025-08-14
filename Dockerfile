FROM luzifer/archlinux@sha256:d7c5d4c2596455714e9435fa62fe725c45b2853b3395de442180abe3d76d97bd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
