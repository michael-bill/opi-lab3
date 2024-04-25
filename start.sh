ant clean build
docker rm jsf-web-lab3-application
docker rmi opi-lab3-jsf-web-lab3-application
docker-compose up -d
open http://localhost:8080/laba3_web
