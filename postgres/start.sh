#!/bin/bash
docker run --name some-postgres -p 5432:5432 -e POSTGRES_PASSWORD=123 -d postgres:9.6
docker ps

