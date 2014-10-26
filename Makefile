all: build

build:
	docker build -t renegare/docker-app-sample:latest docker/

run:
	docker run --rm -p 80 -it dabd/test

test:
	vendor/bin/phpunit
