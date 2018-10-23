include Makefile-task.mk

## GENERAL ##
NAME_IMAGE		= jclizano/orbis-training-docker
DOCKER_TAG		= 3.0.0
DOCKER_IMAGE	=  ${NAME_IMAGE}:${DOCKER_TAG}

NAME			?= 'JEAN CARLOS LIZANO ARROYO'

.PHONY:
	install \
	start \
	release \
	greet \
	orbis-example-training

##################################################################
#### Development Commands
##################################################################
	
install: #Instalar npm: make install
	docker run \
	-w /app \
	-v "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  \
	${DOCKER_IMAGE} npm install

start:
	docker run \
	-p "1042:3030" \
	-w /app \
	-v "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app \
	${DOCKER_IMAGE} npm start

release:
	docker run \
	-p "1042:3030" \
	-w /app \
	-v "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training:/app \
	${DOCKER_IMAGE} npm run release

# make greet NAME='thiago paolo'
greet:
	@docker run \
	-it \
	-w /app \
	-v "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app \
	${DOCKER_IMAGE} bash ./resources/example.sh ${NAME}

orbis-example-training:
	echo 'hola recursos!'