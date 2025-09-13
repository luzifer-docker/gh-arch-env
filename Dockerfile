FROM luzifer/archlinux@sha256:bac9d7415975ee37ab79e6d5d41beca7502bd014eb461cd714ed4ef0805e5837

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
