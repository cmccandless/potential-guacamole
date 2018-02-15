init:
	pip install -r requirements.txt

lint:
	flake8

test:
	python -m pytest
