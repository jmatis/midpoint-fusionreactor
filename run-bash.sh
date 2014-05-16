#!/bin/sh
docker run -i -p 8080:8080 -p 2022:2022 -p 8089:8089 --net=host -t jmatis/midpoint-fusionreactor /bin/bash
