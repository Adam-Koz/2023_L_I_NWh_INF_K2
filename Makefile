deps:
	pip	install	-r	requirements.txt;	\
	pip	install	-r	test_requirements.txt
lint:
	flake8	hello_world test
run:
	python main.python
.PHONY: test
test:
	PYTHONPATCH=. py.test --verbose -s