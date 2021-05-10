FROM ubuntu:14.04
MAINTAINER xiaodazhen "myfirstzz@163.com"
ENV REFRESHED_AT 2021-05-10
RUN apt-get -yyq update && apt-get -yqq install redis-server redis-tools
EXPOSE 6379
ENTRYPOINT [ "/usr/bin/redis-server" ]
CMD []

