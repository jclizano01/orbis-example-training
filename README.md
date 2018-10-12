docker build -t jclizano/orbis-training-docker:0.1.0 .
docker push jclizano/orbis-training-docker
docker tag 7db9c916bc4e jclizano/orbis-training-docker:0.2.0
--docker run -it jclizano/orbis-training-docker:0.2.0 ls --l -> listar carpetas de la imagen

docker run -d -p "1080:80" jclizano/orbis-training-docker:1.2.0

--Pregunta 5
docker run -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:2.0.0 npm install

--docker run -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:2.0.0 npm start