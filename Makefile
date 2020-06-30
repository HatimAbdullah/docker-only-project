.ONESHELL:
SHELL = /bin/bash

buildfish: build-fish-components

runfish: build-fish-components up

build-fish-components:
	DOCKER_BUILDKIT=1 docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f

