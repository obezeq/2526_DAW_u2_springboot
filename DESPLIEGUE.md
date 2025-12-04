# DOCUMENTACIÓN DESPLIEGUE DE LA PRACTICA DE SPRING BOOT CON CI/CD HACIA DOCKER HUB

1. Primero he ido a docker hub y he creado mi dockerhub access token, para después configurarlo correctamente en los secrets de mi repositorio de GitHub. Los secrets que configuré en mi repositorio de GitHub son los siguientes:
- DOCKERHUB_TOKEN = aqui_mi_dockerhub_access_token
- DOCKERHUB_USERNAME = aqui_mi_usuario_de_dockerhub (eortb)

2. A continuación cree mi script de automatización con (.github/workflows/ci.yaml). A continuación lo adjunto con un github permanent link para posteriormente comentarlo.

3. Proceso de GitHub Actions > Docker Hub Built & Deploy
Podemos ver como cuando hice un commit podemos ver en el github actions como se está haciendo un build, observando que esta haciendo el building del github actions en estado pendiente
    - ![Building Action on GitHub Actions](docs/images/building_action.png)

Una vez ha terminado de hacer el build del GitHub Action, podemos ver que ha terminado con éxito
    - ![Successful GitHub Action Built](docs/images//successful_built_action.png)

Como ha sido satisfactorio, revismamos el Docker Hub y vemos que se ha automatizado correctamente el CI/CD hacia el Docker Hub, gracias a lo que hemos configurado en el archivo .yaml
    - ![Successful Deploy on Docker Hub](docs/images/dockerhub_successful_deploy.png)