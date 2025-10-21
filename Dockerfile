FROM luzifer/archlinux@sha256:4fdd56d5f338d66b6a72951723afd3da8e0ce0ea44e0190344d90a97d0620989

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
