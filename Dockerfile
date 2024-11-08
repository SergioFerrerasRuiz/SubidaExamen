# Usa la imagen base de NGINX
FROM nginx:alpine

# Copia todos los archivos del proyecto en el directorio de archivos estáticos de nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para acceder a través del navegador
EXPOSE 80
