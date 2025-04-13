FROM luzifer/archlinux@sha256:073a9baafbbc07240bb42eba1be5912a2c7a201b40e836a0fc23a4067ba50eb3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
