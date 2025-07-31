#!/bin/bash
# Navigate to the docker directory
cd ../docker

# Stop and remove all containers, networks, volumes defined in docker-compose
docker compose down
