PASO 4:

4. comando para construir imagen 
docker build -t carmengomez/orbis-training-docker:0.1.0 .

5. Comando para subir imagen 
docker login
docker push carmengomez/orbis-training-docker:0.1.0

4. Comando para cambiar versión
docker push carmengomez/orbis-training-docker:0.2.0

## PASO 6

2. docker run -p "1080:80" -t carmengomez/orbis-training-docker:1.0.0

5.  docker-compose up

## Preguntas:

1. ¿Qué es NGINX?
- Es un servidor web/proxy inverso ligero de alto rendimiento y un proxy para los protocolos de correo electrónico 

2. ¿Cómo expongo puertos en docker?
- Con el comando `docker ps`
