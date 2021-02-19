#!/bin/bash
echo "$PWD" | docker login -u "$USERNAME" --password-stdin cmg.goldtenlegacy@gmail.com
docker push cmgeorges/node-test:latest