#!/bin/bash
docker run -it --rm --name pg_dump-cli --link some-postgres:postgres postgres pg_dump -h postgres -U postgres

