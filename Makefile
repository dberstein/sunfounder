IMAGE=sunfounder:dev
PORT=8080

build:
	@docker build -t $(IMAGE) .
run: build
	@docker run --rm -p $(PORT):80 $(IMAGE)
