FROM nginx:alpine

# Копируем кастомную страницу вместо стандартной
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80