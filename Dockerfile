FROM luzifer/archlinux@sha256:992bc9b72616be3be0f9063e4381e37223db46817af8f9b499ff038ffbe26bbe

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
