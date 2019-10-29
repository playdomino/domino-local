wget -q https://raw.githubusercontent.com/playdomino/domino-local/master/docker-compose.yml -O docker-compose.yml

docker-compose pull

docker-compose up -d

docker rmi $(docker images -f "dangling=true" -q)