.PHONY: build release all

all: build release

build:
	docker build -t rjocoleman/mode-bridge:latest .

release:
	docker push rjocoleman/mode-bridge:latest
