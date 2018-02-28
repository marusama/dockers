#!/bin/bash
docker run -it --rm --name psql-cli --link some-postgres:postgres postgres psql -h postgres -U postgres

