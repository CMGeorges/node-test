#!/bin/bash
echo "$PWD" | docker login -u "$USERNAME" --password-stdin CMGeorges@github.com
docker push cmgeorges/node-test:firstpush