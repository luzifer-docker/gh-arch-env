FROM luzifer/archlinux@sha256:6edc53115fee2398feb0e3eb357ef3e800fc12bdeba7e06436468fc62e91a450

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
