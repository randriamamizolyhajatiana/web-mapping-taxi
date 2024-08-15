# Utilise l'image officielle de Nginx comme image de base
FROM nginx:alpine

# Copie les fichiers de l'application dans le répertoire de Nginx
COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80

# Commande pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
