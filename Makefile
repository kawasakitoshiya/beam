NAME=beam

build:
	docker build -t $(NAME) .
run:
	docker run -it -v $$(pwd):/work $(NAME) bash
