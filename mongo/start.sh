#!/bin/bash
docker run --name some-mongo -p 27017:27017 -d mongo
docker ps

