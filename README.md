Dockerized RTBkit redis
======

```
sudo docker build -t onokonem/rtbkit-redis https://github.com/onokonem/rtbkit-redis-docker.git

sudo docker run \
  -d --net=host \
  -v /storage/docker/redis/data:/redis-data \
  -p 6379:6379 \
  onokonem/rtbkit-redis
```