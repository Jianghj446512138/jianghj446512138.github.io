
tag=latest

commitId=$(shell git rev-parse --short HEAD)

.phony: all
all:
	@echo "构建烟花特效"
	cd 2023/firework/ && make

	@echo "构建生日祝福"
	cd 2023/room/ && make

	@echo "写一首诗"
	cd 2024/ && make
