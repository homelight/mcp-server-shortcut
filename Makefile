IMAGE_NAME ?= shortcut-mcp-local

.PHONY: build

build:
	docker build -t $(IMAGE_NAME) .
