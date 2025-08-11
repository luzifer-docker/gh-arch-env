FROM luzifer/archlinux@sha256:308e6b673492b84820bc6e7d781a9dd0c87254f5fc4a4295d2e33575880a0b6d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
