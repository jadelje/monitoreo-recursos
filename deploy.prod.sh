docker-compose -f docker-compose.prod.yaml pull
docker-compose -f docker-compose.prod.yaml down
docker-compose -f docker-compose.prod.yaml up -d
docker image prune -f