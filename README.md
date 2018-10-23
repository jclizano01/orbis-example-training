docker build -t jclizano/orbis-training-docker:0.1.0 .
docker push jclizano/orbis-training-docker
docker tag 7db9c916bc4e jclizano/orbis-training-docker:0.2.0
--docker run -it jclizano/orbis-training-docker:0.2.0 ls --l -> listar carpetas de la imagen

 docker-compose -f ./docker-compose.yml up
 
-- ELIMINAR TODAS LAS IMAGENES
docker rmi $(docker images -q)

docker run -d -p "1080:80" jclizano/orbis-training-docker:1.2.0

--Pregunta 5
docker run -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:2.0.0 npm install

--docker run -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:2.0.0 npm start

--pregunta 7
 docker run -p "35729:3030" -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-traizano/orbis-training-docker:2.0.0 npm start
 docker run -p "1042:3030" -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:2.0.0 npm start
 
docker run -p "1042:3030" -p "3030:3030" -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:2.0.0 npm start


 --pregunta 9
 docker run -p "1042:3030" -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-traizano/orbis-training-docker:2.0.0 npm start
 
 --pregunta 10
 docker run -p "1042:3030" -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-traizano/orbis-training-docker:2.0.0 npm run release
 
 
 Parte8
 
 --pregunta 1
  docker run --net=host node:10.10.0-slim curl http://localhost:1045/#1

  --pregunta 3
  docker run -it -w /app -v  "C:\Jean Carlos Lizano Arroyo\Capacitacion\orbis-example-training":/app  jclizano/orbis-training-docker:3.0.0 bash ./resources/example.sh
  
  --Pregunta 
  docker run -it --entrypoint /bin/sh jclizano/orbis-training-docker:3.0.0 -c "echo Ejecutando contenedor..."