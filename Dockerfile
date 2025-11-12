FROM luzifer/archlinux@sha256:866bd77d92c56d509526165d6a021e3d488c90a3cc4f4049f9f92a62f84f9298

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
