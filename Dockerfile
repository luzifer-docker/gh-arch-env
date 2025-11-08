FROM luzifer/archlinux@sha256:cec7080e7d692c2257b8fdba51833d4d658947adf48b8c9d4a965f4548a1ec1d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
