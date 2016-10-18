#!/bin/bash
docker cp modules/ puppet:/etc/puppetlabs/code/environments/production/
docker cp manifests/ puppet:/etc/puppetlabs/code/environments/production/
