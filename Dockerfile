FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY tibia.stl /usr/share/nginx/html/tibia.stl
COPY fibula.stl /usr/share/nginx/html/fibula.stl
EXPOSE 80
