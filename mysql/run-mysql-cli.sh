#!/bin/bash
docker run -it --rm --name mysql-cli --link some-mysql:mysql mysql:5.6 sh -c 'exec mysql -hsome-mysql -P3306 -uroot -p123'

