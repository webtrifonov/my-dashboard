docker compose -f ./docker-compose.yaml down
docker system prune -f # --volumes
docker compose -f ./docker-compose.yaml up -d --build
