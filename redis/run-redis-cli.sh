#!/bin/bash
docker run -it --rm --name redis-cli --link some-redis:redis redis redis-cli -h redis

