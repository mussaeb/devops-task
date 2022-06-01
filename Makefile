build: 
	bash build.sh
	
test: 
	bash test.sh

run: 
	bash run.sh
	
lint:
	pylint --disable=R,C helloapp 

format:
	black *.py
	
all: build test lint format run