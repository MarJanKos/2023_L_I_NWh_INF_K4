deps:
<<<<<<< HEAD
	pip install -r requirements.txt;
	pip install -r test_requirements.txt
lint:
	flake8 hello_world test 
run:
	python main.py
	.PHONY: test
test:
	PYTHONPATH=. py.test.--verbose.-s
=======
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt
lint:
	flake8 hello_world/
run:
	python main.py
.PHONY: test
test:
	PYTHONPATH=. py.test --verbose -s
>>>>>>> ccfc5946e882fc36f81d7c356779ab830ad631ff
