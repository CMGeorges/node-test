#!/bin/bash
echo "$PWD" | docker login -u "$USERNAME" --password-stdin 61295187+CMGeorges@users.noreply.github.com
docker push cmgeorges/node-test