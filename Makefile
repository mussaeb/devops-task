build: 
	bash build.sh
test: 
	bash test.sh
run: 
	bash run.sh
lint:
	pylint --disable=R,C helloapp/*.py 
format:
	black helloapp/*.py
deploye: 
	eco " deployement place holder " 
all: build test lint format deploye run