docker build -t jclizano/orbis-training-docker:0.1.0 .
docker push jclizano/orbis-training-docker
docker tag 7db9c916bc4e jclizano/orbis-training-docker:0.2.0
--docker run -it jclizano/orbis-training-docker:0.2.0 ls --l -> listar carpetas de la imagen