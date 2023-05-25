# Utilizzo l'immagine di base nginx
FROM nginx:alpine

# Copio il file index.html nel contenitore
COPY . /usr/share/nginx/html/
