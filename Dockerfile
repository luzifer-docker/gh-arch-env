FROM luzifer/archlinux@sha256:770eae3add7c3682c7f018f38f65ba4c132e0e42f0efd39056a60de88ecf51a1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
