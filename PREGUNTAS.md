# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Claudia Valdivieso
- Carmen Gómez
- Pedro Vega

## PARTE 1

1. ¿Qué es y para qué sirve GIT?
- Es un sistema de control de versiones.

2. ¿Que es Github o bitbucket?
- Son plataformas que te permiten alojar tus proyectos en la nube utilizando el sistema de control de versiones.

3. ¿Qué es y para qué sirve el SSH?
- Es un protocolo que facilita la comunicación segura entre un usuario y su host remoto cliente/servidor.

4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
- Si, porque necesito autenticarme nuevamente con mi host remoto.

5. ¿Qué es markdown? ¿Para qué sirve?
- Es un lenguaje de marcado que sirve para dar formato al texto.

6. ¿Cómo inicializo y configuro un proyecto de git?
- Con `git init` se inicializa un proyecto de git.
- Con `git config` se configura un proyecto de git.

## PARTE 2

1. ¿Para qué ayuda el `git stash`?
- Para guardar cambios en memoria.

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
- `git stash pop`: Es para que se aplique y borre los cambios de la pila de memoria
- `git stash apply`: Es para que se aplique los cambios

3. ¿Qué significa el modo interactivo del `git rebase`?
- Significa que puedes interactuar (editar, mezclar, etc.) con los commits involucrados en el rebase.

4. ¿Cual es la diferencia entre la shell y la terminal?
- La Shell es la interfaz de línea de comandos (bash, zsh).
- La consola es la interfaz de usuario en la cual se aplica la Shell (línea de comandos).

5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`,
- `git clone`: Sirve para clonar el repositorio localmente.
- `git status`: Sirve para ver el estado del repositorio.
- `git add`: Sirve para hacer el seguimiendo de un cambio en un archivo o archivos.
- `git commit`: Sirve para registrar los cambios.
- `git push`: Sirve para subir los cambios.
- `git checkout`: Sirve para cambiar de rama.
- `git stash`: Sirve para guardar los cambios en memoria.
- `git rebase`: Sirve para pasar los cambios de una rama (base) hacia la rama actual y poner los cambios de la rama actual sobre estos.
- `git merge`: Sirve para fusionar los cambios entre ramas.
- `git branch`: Sirve para administrar las ramas.


** CAPACITACIÓN DOCKER

## PASO 4

1. ¿Qué importancia tiene los tags en un proyecto?
- Es importante agregar los tags en un proycto porque ayuda a identificar los cambios que se realizan.

2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
- La diferencia es que un tag anotado tiene un mensaje que se puede mostrar, mientras que un tag normal es una etiqueta sin 
anotaciones es solo un puntero con nombre a una confirmación.

3. ¿Cómo se sube todos ls tags de git que hay en mi local?
- Con el comando `git push --tags`

4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
- Si es necesario.

5. ¿Qué es y para qué sirve docker?
- Docker es una plataforma que sirve para desarrollar, implementar y ejecutar aplocaciones dentro de contenedores

6. ¿Cuál es la diferencia entre docker y VirtualBox?
- VirtualBox trabaja sobre el hadware e interactual con el Hypervisor, mientras que, Docker trabaja sobre el software y el 
kernel.

7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
- Si

8. ¿Por qué debo anteponer el nombre del usuario en una imagen docker nueva?
- Es un mecanismo que usan los registros para dar una versión a las imágenes de Docker

9. ¿Qué para si creo una imagen sin especificar una versión o tag, con qué versión se crea?
- No se realizan los cambios y se crearía con la última versión que contenga tag.

## PASO 5
1a. ¿Para qué es necesario crear un contenedor con esta bandera `-it`?¿Qué pasa si no le pongo `-it`?
- Para que se active el modo interactivo y la consola TTY del contenedor para que permita ingresar cualquier comando. Si no le 
coloca no permitirá realizar lo mencionado anteriormente

1b. ¿Pára qué sirve el comando `bash` al ejecutar una imagen? 
- Para que se pueda levantar el interprete del comando bash y ejecutar comandos dentro de tu contenedor, ya sea con el modo 
interactivo o sin este 

2. ¿Cuál es la diferencia entre `docker ps` y `docker ps -a`?
- `docker ps`muestra los contenedores activos y `docker ps -a` muestra todos los contenedores activos e inactivos

## PASO 5

8. docker run carmengomez/orbis-training-docker:0.2.0
