# GUIA DE DESPLIEGUE DE LA PRACTICA DE SPRING BOOT CON CI/CD HACIA DOCKER HUB

1. Primero he ido a docker hub y he creado mi dockerhub access token, para después configurarlo correctamente en los secrets de mi repositorio de GitHub. Los secrets que configuré en mi repositorio de GitHub son los siguientes:
- DOCKERHUB_TOKEN = aqui_mi_dockerhub_access_token
- DOCKERHUB_USERNAME = aqui_mi_usuario_de_dockerhub (eortb)

2. A continuación cree mi script de automatización con (.github/workflows/ci.yaml). A continuación lo adjunto con un github permanent link para posteriormente comentarlo.
