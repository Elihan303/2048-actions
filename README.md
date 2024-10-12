# Despliegue de una Web Estática con Nginx y Docker

## Repositorio de GitHub

- URL: [https://github.com/elihan303/nginx-2048](https://github.com/tu_usuario/nginx-2048)

## Descripción de las acciones

1. **Creación de Dockerfile**: Se utilizó Ubuntu como base, instalando Nginx y clonando el repositorio del juego 2048.
2. **Publicación en Docker Hub**: La imagen se etiquetó y publicó en Docker Hub bajo el nombre `elihan303/nginx-2048`.
3. **Despliegue en EC2**: Se creó una instancia de EC2, se instalaron Docker y Docker Compose, y se desplegó la aplicación con un archivo `docker-compose.yml`.
4. **Automatización con GitHub Actions**: Se configuró un workflow para publicar automáticamente la imagen en Docker Hub.
