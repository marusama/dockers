#!/bin/bash
docker run -it --rm --name mongo-cli --link some-mongo:mongo mongo mongo --host mongo

