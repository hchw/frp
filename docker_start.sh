#!/bin/sh
# Path: docker_start.sh
# docker run  for frps 

docker run -it -d -p 7000:7000 -p 7500:7500 -v /data/log/:/log --name frps registry.cn-shenzhen.aliyuncs.com/enms/frps:latest