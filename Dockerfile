FROM luzifer/archlinux@sha256:5d597eef16470b26fba015c097ee90cf28657e7e09bd8ba0f64e3ef51141ad79

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
