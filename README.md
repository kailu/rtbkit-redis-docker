Dockerized RTBkit redis
======

```
sudo docker build -t kailu/rtbkit-redis https://github.com/kailu/rtbkit-redis-docker.git

sudo docker run \
  -d --net=host \
  -v /storage/docker/redis/data:/redis-data \
  -p 6379:6379 \
  kailu/rtbkit-redis
```
