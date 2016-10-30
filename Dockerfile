FROM redis:alpine
# To reserve the possibility of changing the redis config
# this separate repository is used. A possible change would
# be to enable this container as master and dynamically add
# slaves as necessary without having to change any depending
# services

#COPY redis.conf /usr/local/etc/redis/redis.conf
# CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]

MAINTAINER Niklas Voss version: 0.1