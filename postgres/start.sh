#!/bin/bash
docker run --name some-postgres -p 5432:5432 -e POSTGRES_PASSWORD=123 -d postgres
docker ps

