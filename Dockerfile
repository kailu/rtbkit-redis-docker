FROM intercom/rtbkit:latest

ADD redis /redis
ADD redis.conf /redis.conf

CMD ["/redis"]
