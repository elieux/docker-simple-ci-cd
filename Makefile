.PHONY: image
image: Dockerfile
	docker build - -t elieux/simple-ci-cd:$(shell git describe) < Dockerfile

.PHONY: upload
upload:
	docker push elieux/simple-ci-cd:$(shell git describe)
