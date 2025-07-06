install:
	#perform installation
	pip install --upgrade pip && pip install -r requirements.txt
format:
	#format code
	black *.py projectlib/*.py
lint:
	#perform linting
	pylint --disable=R,C *.py projectlib/*.py
test:
	#test file
deploy:
	#deploying
all: install format lint test deploy