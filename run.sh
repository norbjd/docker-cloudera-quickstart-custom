#!/bin/sh

docker run \
    --hostname=quickstart.cloudera \
    --privileged=true \
    -i -t \
    --rm \
    --name 'cloudera-qs' \
    norbjd/cloudera-quickstart-custom docker-quickstart-custom
