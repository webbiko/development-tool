# Build images
docker build -f nginx/Dockerfile         -t mb-infra/nginx       nginx
docker build -f node/Dockerfile          -t mb-infra/node        node
docker build -f mysql/Dockerfile         -t mb-infra/mysql       mysql
docker build -f mongodb/Dockerfile       -t mb-infra/mongodb     mongodb

# Compose up
docker-compose -f ../docker-compose.yml -p mbInfra up -d

# Remove dangling images
docker rmi $(docker images -q -f dangling=true)