DOCKER_IMAGE=andremiras/coveralls

docker/build:
	docker build --tag=$(DOCKER_IMAGE) .

docker/shell:
	docker run --rm -it $(DOCKER_IMAGE) /bin/bash
