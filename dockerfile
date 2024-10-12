# Usa Ubuntu como imagen base
FROM ubuntu:latest

# Instala Git y Nginx
RUN apt-get update && apt-get install -y git nginx

# Limpia el directorio por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Clona el repositorio de 2048
RUN git clone https://github.com/josejuansanchez/2048 /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Ejecuta Nginx en modo foreground
CMD ["nginx", "-g", "daemon off;"]
