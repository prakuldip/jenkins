#!/bin/bash
echo "we arechecking if docker command can be executed in this container"
docker container ls
if [ $? == 0 ]; then
echo "docker command can be executed in this container"
else
echo "docker commands can not be executed in this container"
fi
