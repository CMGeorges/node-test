#!/bin/bash
echo "$PWD" | docker login -u "$USERNAME" --password-stdin
docker push $IMAGENAME