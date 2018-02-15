init:
	pip install -r requirements-travis.txt

lint:
	flake8

test:
	python -m pytest
