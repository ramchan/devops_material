
Docker commands

Setup Dockerhub account
======

Create a new user in https://hub.docker.com


Install Docker
======

```sh
sudo apt-get install docker-engine
sudo yum install docker-engine
```

Docker operations
======

```sh
docker login
Give the same creds as in website
```
```sh
docker pull nginx:latest
docker run -itd nginx 
docker exec -it <image_id> bash
docker attach <image_id>
```
To build and push image
```sh
Create Dockerfile
docker build -t docker_id/name .
docker build -t ramdock/nginx .
docker push ramdock/nginx
```

