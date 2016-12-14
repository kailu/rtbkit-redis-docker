# Build from Ubuntu base
FROM ubuntu:14.04.2

# This suppresses a bunch of annoying warnings from debconf
ENV DEBIAN_FRONTEND noninteractive

#install redis-server
RUN apt-get update && apt-get install -y redis-server

ADD redis /redis
ADD redis.conf /redis.conf

CMD ["/redis"]
