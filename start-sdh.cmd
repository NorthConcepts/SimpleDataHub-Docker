CLS
docker-compose pull
docker-compose up -d
timeout 6
START http://localhost:8082/
docker-compose  logs -f --tail=1000