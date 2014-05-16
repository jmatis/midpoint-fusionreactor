#!/bin/sh
docker_id=$(docker run -d -p 8080:8080 -p 2022:2022 -p 8089:8089 --net=host -v /opt/midpoint:/opt/midpoint:rw -P jmatis/midpoint-fusionreactor)
echo $docker_id
docker logs -f ${docker_id}
