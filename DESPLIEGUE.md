# DOCUMENTACIÓN DESPLIEGUE DE LA PRACTICA DE SPRING BOOT CON CI/CD HACIA DOCKER HUB

## 1. Configuración secrets de Docker Hub con repositorio de GitHub
Primero he ido a docker hub y he creado mi dockerhub access token, para después configurarlo correctamente en los secrets de mi repositorio de GitHub. Los secrets que configuré en mi repositorio de GitHub son los siguientes:
- DOCKERHUB_TOKEN = aqui_mi_dockerhub_access_token
- DOCKERHUB_USERNAME = aqui_mi_usuario_de_dockerhub (eortb)

## 2. GitHub Actions Workflow
- A continuación cree mi script de automatización con (.github/workflows/ci.yaml). A continuación lo adjunto con un github permanent link para posteriormente comentarlo.

https://github.com/obezeq/2526_DAW_u2_springboot/blob/64a4dc558a331d7921d077f412d6d88359ca55fc/.github/workflows/ci.yaml#L1-L6
- Aquí definimos el nombre del workflow, y a la vez definimos cual va a ser el punto donde se va a ejecutar el action, que en este caso es cuando se hace push en la rama `master`

## 3. Proceso de GitHub Actions > Docker Hub Built & Deploy
Podemos ver como cuando hice un commit podemos ver en el github actions como se está haciendo un build, observando que esta haciendo el building del github actions en estado pendiente
    - ![Building Action on GitHub Actions](docs/images/building_action.png)

Una vez ha terminado de hacer el build del GitHub Action, podemos ver que ha terminado con éxito
    - ![Successful GitHub Action Built](docs/images//successful_built_action.png)

Como ha sido satisfactorio, revismamos el Docker Hub y vemos que se ha automatizado correctamente el CI/CD hacia el Docker Hub, gracias a lo que hemos configurado en el archivo .yaml
    - ![Successful Deploy on Docker Hub](docs/images/dockerhub_successful_deploy.png)