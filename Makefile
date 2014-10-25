all: build

build:
	docker build -t renegare/docker-app-sample:latest docker/

run:
	docker run --rm -p 80 -it renegare/docker-app-sample:latest

test:
    vendor/bin/phpunit
