#!/bin/bash

echo "--------------- 서버 배포 시작 -----------------"
docker stop instagram-server || true
docker rm instagram-server || true
docker pull 810456925233.dkr.ecr.ap-northeast-2.amazonaws.com/instagram-server/instagram-server:latest
docker run -d --name instagram-server -p 8080:8080 810456925233.dkr.ecr.ap-northeast-2.amazonaws.com/instagram-server/instagram-server:latest
echo "--------------- 서버 배포 끝 -----------------"