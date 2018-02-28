#!/bin/bash
docker run --name some-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123 -d mysql
docker ps

