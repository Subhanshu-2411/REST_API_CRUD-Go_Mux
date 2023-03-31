# REST API CRUD IN GOLANG

Here we have a simple REST API having CRUD Operations in GoLang using PostgreSQL Database via Docker.

## PROJECT TECHNOLOGY STACK USED

<div align="center">
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original-wordmark.svg" alt="docker" width="100" height="100"/> 
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/postgresql/postgresql-original-wordmark.svg" alt="postgresql" width="100" height="100"/> 
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/go/go-original.svg" alt="go" width="100" height="100"/>
</div>

## RUN LOCALLY

### CHECK FOR DOCKER INSTALLATION
```sh
docker
```
### CHECK FOR ANY RUNNING CONTAINERS
```sh
docker ps -a
```
### CHECK FOR ANY PREVOUSLY MADE DOCKER IMAGES
```sh
docker images
```
#### If There is any Image or Container running, stop it as it might slow down the Application use Docker Desktop.

### RUNNING POSTGRESQL CONTAINER USING DOCKER
```sh
docker compose up -d go_db
```

If it is not running, either docker has not been installed or not added to system path.

