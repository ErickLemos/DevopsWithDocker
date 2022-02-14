docker run -d -it --name container devopsdockeruh/simple-web-service:ubuntu
docker exec -it container bash
tail -f ./text.log

Result:
Secret message is: 'You can find the source code here: https://github.com/docker-hy'