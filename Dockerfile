# Utilisez une image de base légère de Python
FROM python:3.9-slim

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Copiez le contenu du répertoire racine dans le conteneur
COPY . .

# Installez les dépendances de Flask
RUN pip install Flask

# Définissez la commande par défaut pour exécuter l'application Flask
CMD ["python", "app.py"]
