#!/bin/bash
set -e
docker tag registry.sonata-nfv.eu:5000/tng-sdk-profile:latest registry.sonata-nfv.eu:5000/tng-sdk-profile:int
docker push registry.sonata-nfv.eu:5000/tng-sdk-profile:int
