build:
	docker build -t jclizano/orbis-training-docker:3.0.0 .

#Se llama de esta forma la dependencia?
push:
	make login
	docker push jclizano/orbis-training-docker:3.0.0

	
up:
	docker-compose -f ./docker-compose.yml up
	
login:
	docker login