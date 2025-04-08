FROM luzifer/archlinux@sha256:3465a6958695f38674d07fdced72c947826022ffc7ba15a7f074d3261eb8ef81

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
