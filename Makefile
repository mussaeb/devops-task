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
deploy: 
	aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 562368152634.dkr.ecr.us-east-1.amazonaws.com
	docker build -t devops_task_formlabs .
	docker tag devops_task_formlabs:latest 562368152634.dkr.ecr.us-east-1.amazonaws.com/devops_task_formlabs:latest
	docker push 562368152634.dkr.ecr.us-east-1.amazonaws.com/devops_task_formlabs:latest
all: build test deploy