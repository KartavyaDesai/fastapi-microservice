install:
	#perform installation
	pip install --upgrade pip && pip install -r requirements.txt
post-install:
	python -m textblob.download_corpora
format:
	#format code
	black *.py projectlib/*.py
lint:
	#perform linting
	pylint --disable=R,C *.py projectlib/*.py
test:
	#test file
	python -m pytest -vv --cov=projectlib --cov=main test_*.py
build:
	#build container
deploy:
	#deploying
all: install format lint test deploy