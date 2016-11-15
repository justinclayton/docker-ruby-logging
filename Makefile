all: build push

build:
	docker build -f Dockerfile.v1 -t justinclayton/ruby-logging:v1 .
	docker build -f Dockerfile.v2 -t justinclayton/ruby-logging:v2 .

push:
	docker push justinclayton/ruby-logging:v1
	docker push justinclayton/ruby-logging:v2
