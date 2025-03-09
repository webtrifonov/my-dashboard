#!/bin/bash
source ./.env

docker compose -f ./docker-compose.yaml down
docker system prune -af #--volumes
docker compose -f ./docker-compose.yaml up -d --build
docker exec -it dashy sh
# docker logs -f $BACKEND_APP_NAME"_node-api"
