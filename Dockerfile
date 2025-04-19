FROM luzifer/archlinux@sha256:bcf691acb9982534edc09a51ae1d4b84c4c0aa94b36314e469f302bfb90aa380

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
