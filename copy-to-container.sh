#!/bin/bash
docker exec puppet mkdir /etc/puppetlabs/code/environments/development
docker cp modules/ puppet:/etc/puppetlabs/code/environments/development/
docker cp manifests/ puppet:/etc/puppetlabs/code/environments/development/
