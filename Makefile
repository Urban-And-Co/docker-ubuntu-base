all: build

base:
	@docker pull ubuntu:14.04

build:
	@docker build --tag=${USER}/ubuntu:latest .

rebuild: base build

release: rebuild
	@docker build --tag=${USER}/ubuntu:$(shell cat VERSION) .