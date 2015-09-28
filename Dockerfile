FROM ubuntu:14.04
MAINTAINER Istvan Orban <istvan.orban@gmail.com>

RUN echo 'APT::Install-Recommends 0;' >> /etc/apt/apt.conf.d/01norecommendssuggest \
 && echo 'APT::Install-Suggests 0;' >> /etc/apt/apt.conf.d/01norecommendssuggest \
 && apt-get update \
 && apt-get install -y vim-tiny less psmisc sed wget curl ca-certificates unzip \
 && ln -s /usr/bin/vim.tiny /usr/bin/vim \
 && rm -rf /var/lib/apt/lists/partial/*