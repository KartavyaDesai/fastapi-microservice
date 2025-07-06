install:
	#perform installation
	pip install --upgrade pip && pip install -r requirements.txt
format:
	#format code
lint:
	#perform linting
test:
	#test file
deploy:
	#deploying
all: install format lint test deploy